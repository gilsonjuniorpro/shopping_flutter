import 'package:flutter/material.dart';
import 'package:shopping_flutter/pages/cart.page.dart';
import 'package:shopping_flutter/pages/home.page.dart';
import 'package:shopping_flutter/pages/login.page.dart';

class TabsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: TabBarView(
        children: [
          HomePage(),
          CartPage(),
          LoginPage(),
        ],
      ),
      bottomNavigationBar: new TabBar(
        tabs: [
          Tab(
            icon: new Icon(Icons.home),
            //text: "home",
          ),
          Tab(
            icon: new Icon(Icons.shopping_cart),
            //text: "cart",
          ),
          Tab(
            icon: new Icon(Icons.perm_identity),
            //text: "profile",
          ),
        ],
        labelColor: Theme.of(context).primaryColor,
        unselectedLabelColor: Colors.black38,
        indicatorSize: TabBarIndicatorSize.label,
        indicatorPadding: EdgeInsets.all(5.0),
        indicatorColor: Theme.of(context).primaryColor,
      ),
    );
  }
}
