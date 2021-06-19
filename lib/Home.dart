import 'package:birthday/Homepage.dart';
import 'package:birthday/Profilepage.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int currentTab = 0;
  final List<Widget> screens = [Homepage(), Profilepage()];
  final PageStorageBucket bucket = PageStorageBucket();
  Widget currentScreen = Homepage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageStorage(
        child: currentScreen,
        bucket: bucket,
      ),
      bottomNavigationBar: BottomAppBar(
        notchMargin: 10,
        child: Container(
          height: 50,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MaterialButton(
                      minWidth: 40,
                      onPressed: () {
                        setState(() {
                          currentScreen = Homepage();
                          currentTab = 0;
                        });
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.home,
                            color: currentTab == 0 ? Colors.pink : Colors.grey,
                            size: 30,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MaterialButton(
                      minWidth: 40,
                      onPressed: () {},
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.add_box_rounded,
                            color: Colors.pink,
                            size: 30,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MaterialButton(
                      minWidth: 40,
                      onPressed: () {
                        setState(() {
                          currentScreen = Profilepage();
                          currentTab = 2;
                        });
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.account_circle,
                            color: currentTab == 2 ? Colors.pink : Colors.grey,
                            size: 30,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
