import 'package:flutter/material.dart';
import './ninki.dart';
import './event.dart';
import './new.dart';

void main() {
  runApp(MyApp());
}
class TabInfo {
  String label;
  Widget widget;
  TabInfo(this.label, this.widget);
}
class MyApp extends StatelessWidget {
  final List<TabInfo> _tabs = [
    TabInfo("人気", NINKI()),
    TabInfo("イベント", EVENT()),
    TabInfo("新着", NEW()),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.white,
        // ignore: deprecated_member_use
      ),
      home: DefaultTabController(length: _tabs.length,
        child: Scaffold(
          appBar: AppBar(
            leading: FlatButton(
              child: Icon(Icons.local_bar),
              onPressed: (){
                //TODO コメント追加
              },
            ),
            title:
              TabBar(
                tabs: _tabs.map((TabInfo tab) {
                  return Tab(text: tab.label);
                }).toList(),
              ),
            actions: <Widget>[
              SizedBox(width: 50,
                child: FlatButton(
                  child: Icon(Icons.search),
                  onPressed: (){
                    //TODO
                  },
                ),
              ),
            ],
          ),
          body: TabBarView(children: _tabs.map((tab) => tab.widget).toList()),
          bottomNavigationBar: BottomNavigationBar(
            showSelectedLabels: false,
            showUnselectedLabels: false,
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                activeIcon: Icon(Icons.home,color: Colors.black45),
                icon: Icon(Icons.home,color: Colors.black45),
                title: Text("HOME",
                  style: TextStyle(
                      color: Colors.black45
                  ),
                ),
              ),
              BottomNavigationBarItem(
                activeIcon: Icon(Icons.swap_vertical_circle,color: Colors.greenAccent),
                icon: Icon(Icons.swap_vertical_circle,color: Colors.greenAccent),
                title: Text("サークル",
                  style: TextStyle(
                      color: Colors.black45
                  ),
                ),
              ),
              BottomNavigationBarItem(
                activeIcon: Icon(Icons.perm_identity,color: Colors.black45),
                icon: Icon(Icons.perm_identity,color: Colors.black45),
                title: Text("設定",
                  style: TextStyle(
                      color: Colors.black45
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
