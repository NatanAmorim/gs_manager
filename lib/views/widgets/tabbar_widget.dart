import 'package:flutter/material.dart';

class TabBarTemplate extends StatefulWidget {
  const TabBarTemplate({
    Key? key,
    required this.controller,
    required this.tabs,
  }) : super(key: key);

  final TabController controller;
  final List<Tab> tabs;

  @override
  State<TabBarTemplate> createState() => _TabBarTemplateState();
}

class _TabBarTemplateState extends State<TabBarTemplate> {
  @override
  Widget build(BuildContext context) {
    return TabBar(
      controller: widget.controller,
      unselectedLabelColor: Colors.black45,
      tabs: widget.tabs,
    );
  }
}
