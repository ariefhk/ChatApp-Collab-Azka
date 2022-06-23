import 'package:flutter/material.dart';
import 'chat_page.dart';
import 'log_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  _onItemTapped(int Index) {
    setState(() {
      _selectedIndex = Index;
    });
  }

  var listPage = {ChatPage(), LogPage()};

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: listPage.elementAt(_selectedIndex),
      bottomNavigationBar: Container(
        padding: EdgeInsets.only(left: 100, right: 100, bottom: 12),
        // decoration: BoxDecoration(),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child: BottomNavigationBar(
              currentIndex: _selectedIndex,
              onTap: _onItemTapped,
              selectedItemColor: Color.fromARGB(255, 28, 52, 236),
              unselectedItemColor: Colors.black,
              backgroundColor: Colors.white,
              items: [
                BottomNavigationBarItem(
                    icon: Image.asset('Assets/chat.png', height: 24,fit: BoxFit.cover,color: Colors.black,),
                    activeIcon: Image.asset('Assets/chat.png', height: 24,fit: BoxFit.cover,color: Color.fromARGB(255, 28, 52, 236),),
                    label: 'Chat'),
                    
                BottomNavigationBarItem(
                    icon: Icon(Icons.call, color: Colors.black,),
                    activeIcon: Icon(Icons.call, color: Color.fromARGB(255, 28, 52, 236)),
                    label: 'Logs')
              ]),
        ),
      ),
    );
  }
}
