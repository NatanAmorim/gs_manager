import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:gs_manager/components.dart';
import 'package:gs_manager/src/customer/customer_details_view.dart';
import 'package:gs_manager/src/global_variables.dart';

class ClienteListingView extends StatefulWidget {
  const ClienteListingView({super.key});

  @override
  State<ClienteListingView> createState() => _ClienteListingViewState();
}

class _ClienteListingViewState extends State<ClienteListingView> {
  List<dynamic> list = [];

  late final ScrollController scrollController = ScrollController();

  Future refreshItems() async {
    // setState(() {
    //   items.clear();
    // });
    if (!mounted) return;
    setState(() {
      // items = fakeDb.clientes;
    });
  }

  Future fetchMoreItems() async {
    if (!mounted) return;
    setState(() {
      // TODO
      // items.addAll(list);
    });
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
  void initState() {
    super.initState();
    scrollController.addListener(() {
      if (scrollController.position.maxScrollExtent ==
          scrollController.offset) {
        fetchMoreItems();
      }
    });
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
        child: ListView.builder(
          controller: scrollController,
          shrinkWrap: true,
          physics: const BouncingScrollPhysics(),
          padding: const EdgeInsets.symmetric(
            vertical: 8,
            horizontal: 16,
          ),
          itemCount: 0,
          // itemCount: items.length + 1, // TODO
          itemBuilder: (BuildContext context, int index) {
            // TODO
            // if (index == items.length) {
            //   return loading();
            // }

            return listViewCard(index).animate().fadeIn(
                  duration: const Duration(
                    milliseconds: 300,
                  ),
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
          // customerUpdating: items[index], // TODO
          customerUpdating: null,
        ),
        child: ListTile(
          contentPadding: const EdgeInsets.symmetric(
            vertical: 8,
            horizontal: 16,
          ),
          // title: Text(items[index].nome), // TODO
          title: const Text('items[index].nome'),
          textColor: Theme.of(context).colorScheme.secondary,
          leading: const Icon(Icons.person),
          trailing: const Icon(Icons.arrow_right),
          iconColor: Theme.of(context).colorScheme.secondary,
        ),
      ),
    );
  }
}