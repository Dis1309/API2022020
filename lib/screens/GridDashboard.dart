import 'package:flutter/material.dart';

class GridDashboard extends StatelessWidget {
  Item item1 = new Item(
      title: 'Calendar', subtitle: 'March', event: '3 Events', img: 'assets/');
  Item item2 = new Item(
      title: 'Calendar', subtitle: 'March', event: '3 Events', img: 'assets/');
  Item item3 = new Item(
      title: 'Calendar', subtitle: 'March', event: '3 Events', img: 'assets/');
  Item item4 = new Item(
      title: 'Calendar', subtitle: 'March', event: '3 Events', img: 'assets/');
  Item item5 = new Item(
      title: 'Calendar', subtitle: 'March', event: '3 Events', img: 'assets/');
  Item item6 = new Item(
      title: 'Calendar', subtitle: 'March', event: '3 Events', img: 'assets/');
  @override
  Widget build(BuildContext context) {
    List<Item> mylist = [item1, item2, item3, item3, item4, item5, item6];
    return Flexible(
      child: GridView.count(
          childAspectRatio: 1.0,
          padding: EdgeInsets.only(left: 16, right: 16),
          padding),
    );
  }
}

class Item {
  String title;
  String subtitle;
  String event;
  String img;
  Item({this.title, this.subtitle, this.event, this.img});
}
