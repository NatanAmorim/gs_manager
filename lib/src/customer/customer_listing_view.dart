import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:gs_manager/components.dart';
import 'package:gs_manager/protos.dart' hide ConnectionState;
import 'package:gs_manager/src/customer/customer_details_view.dart';
import 'package:gs_manager/src/customer/customer_listing_controller.dart';
import 'package:gs_manager/src/global_variables.dart';

class ClienteListingView extends StatefulWidget {
  const ClienteListingView({super.key});

  @override
  State<ClienteListingView> createState() => _ClienteListingViewState();
}

class _ClienteListingViewState extends State<ClienteListingView> {
  late final ScrollController scrollController = ScrollController();
  final CustomerListingController controller = CustomerListingController();

  @override
  void initState() {
    super.initState();
    controller.futureCostumers = controller.fetchCostumers();
    scrollController.addListener(() {
      if (scrollController.position.maxScrollExtent ==
          scrollController.offset) {
        fetchMoreItems();
      }
    });
  }

  Future refreshItems() async {
    if (!mounted) return;
    controller.cursor = null;
    controller.items.clear();
    controller.futureCostumers = controller.fetchCostumers();
    setState(() {});
  }

  fetchMoreItems() {
    if (!mounted) return;
    controller.futureCostumers = controller.fetchCostumers();
    setState(() {});
  }

  bool onScrollNotification(UserScrollNotification notification) {
    if (notification.direction == ScrollDirection.forward) {
      if (!isFabExtendedNotifier.value) isFabExtendedNotifier.value = true;
    } else if (notification.direction == ScrollDirection.reverse) {
      if (isFabExtendedNotifier.value) isFabExtendedNotifier.value = false;
    }

    return true;
  }

  @override
  void dispose() {
    scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      onRefresh: refreshItems,
      child: NotificationListener<UserScrollNotification>(
        onNotification: onScrollNotification,
        child: FutureBuilder(
          future: controller.futureCostumers,
          builder: (
            BuildContext context,
            AsyncSnapshot<GetPaginatedCustomersResponse?> snapshot,
          ) {
            if (snapshot.connectionState != ConnectionState.done) {
              return const Center(
                child: SizedBox(
                  width: 24,
                  height: 24,
                  child: CircularProgressIndicator(),
                ),
              );
            }

            if (snapshot.hasError || !snapshot.hasData) {
              return const Center(
                child: Column(children: <Widget>[
                  Icon(
                    Icons.error,
                    size: 96,
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    'Erro ao obter os dados.\nPor favor, tente novamente.',
                    style: TextStyle(fontSize: 20.0),
                  ),
                ]),
              );
            }

            if (controller.items.isEmpty) {
              controller.items = snapshot.data!.customers;
            } else {
              controller.items.addAll(snapshot.data!.customers);
            }
            controller.cursor = snapshot.data!.nextCursor;

            return ListView.builder(
              key: const PageStorageKey<String>('CustomerListView'),
              controller: scrollController,
              shrinkWrap: true,
              physics: const BouncingScrollPhysics(),
              padding: const EdgeInsets.symmetric(
                vertical: 8,
                horizontal: 16,
              ),
              itemCount: controller.items.length + 1,
              itemBuilder: (BuildContext context, int index) {
                if (index == controller.items.length) {
                  return loading();
                }

                return listViewCard(index).animate().fadeIn(
                      duration: const Duration(
                        milliseconds: 300,
                      ),
                    );
              },
            );
          },
        ),
      ),
    );
  }

  Widget loading() {
    return const Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 56.0,
        vertical: 32,
      ),
      child: Center(child: LinearProgressIndicator()),
    );
  }

  Widget listViewCard(int index) {
    return Card(
      // clipBehavior is necessary because, without it, the InkWell's animation
      // will extend beyond the rounded edges of the [Card] (see https://github.com/flutter/flutter/issues/109776)
      // This comes with a small performance cost, and you should not set [clipBehavior]
      // unless you need it.
      clipBehavior: Clip.hardEdge,
      elevation: 2.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      child: OpenContainerCardComponent(
        destination: CustomerDetailsView(
          customerUpdating: controller.items[index],
        ),
        child: ListTile(
          contentPadding: const EdgeInsets.symmetric(
            vertical: 8,
            horizontal: 16,
          ),
          title: Text(controller.items[index].person.name),
          textColor: Theme.of(context).colorScheme.secondary,
          leading: const Icon(Icons.person),
          trailing: const Icon(Icons.arrow_right),
          iconColor: Theme.of(context).colorScheme.secondary,
        ),
      ),
    );
  }
}
