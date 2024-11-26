// import 'package:flutter/material.dart';
// import 'package:man_hinh/manhinh/Tour.dart';
// import 'package:man_hinh/manhinh/manhinh3.dart';
// import 'package:man_hinh/manhinh/manhinh5.dart';
// import 'package:man_hinh/manhinh/manhinh4.dart';

// class BottomNavBar extends StatefulWidget {
//   @override
//   _BottomNavBarState createState() => _BottomNavBarState();
// }

// class _BottomNavBarState extends State<BottomNavBar> {
//   int _currentIndex = 0;

//   final List<Widget> _screens = [
//     Manhinh3(),
//     Manhinh5(),
//     // NotificationsScreen(),
//     Manhinh6(),
//   ];

//   void _onTabSelected(int index) {
//     setState(() {
//       _currentIndex = index;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: _screens[_currentIndex],
//       bottomNavigationBar: BottomNavigationBar(
//         currentIndex: _currentIndex,
//         onTap: (index) {
//           setState(() {
//             _currentIndex = index;
//           });
//         },
//         backgroundColor: Colors.grey,
//         selectedItemColor: const Color.fromARGB(255, 24, 216, 59),
//         unselectedItemColor: Colors.white70,
//         showSelectedLabels: true,
//         showUnselectedLabels: true,
//         type: BottomNavigationBarType.fixed,
//         items: [
//           BottomNavigationBarItem(
//             icon: Icon(Icons.explore),
//             label: 'Explore',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.message),
//             label: 'Messages',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.notifications),
//             label: 'Notifications',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.person),
//             label: 'Profile',
//           ),
//         ],
//       ),
//     );
//   }
// }