import 'package:pantalla/tabpages/home_tab.dart';
import 'package:flutter/material.dart';
import '../tabpages/earning_tab.dart';
import '../tabpages/profile_tab.dart';
import '../tabpages/reating_tab.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen>
    with SingleTickerProviderStateMixin {
  TabController? tabController;
  int selectedIndex = 0;
  onItemClicked(int index) {
    setState(() {
      selectedIndex = index;
      tabController!.index = selectedIndex;
    });
  }

  @override
  void initState() {
    super.initState();
    tabController = TabController(length: 4, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: TabBarView(
        physics: const NeverScrollableScrollPhysics(),
        controller: tabController,
        children: const [
          HomeTabPage(),
          EarningsTabPage(),
          ReatingTabPage(),
          ProfileTabPage(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Image.asset('images/huella.png'),
              activeIcon: Image.asset('images/huella.png'),
              label: "Inicio"),
          BottomNavigationBarItem(
              icon: Image.asset('images/credito.png'),
              activeIcon: Image.asset('images/credito.png'),
              label: "Pagos"),
          BottomNavigationBarItem(
              icon: Image.asset('images/letrero.png'),
              activeIcon: Image.asset('images/letrero.png'),
              label: "Programacion"),
          BottomNavigationBarItem(
              icon: Image.asset('images/perfil.png'),
              activeIcon: Image.asset('images/perfil.png'),
              label: "Perfil"),
        ],
        unselectedItemColor: Colors.black,
        selectedItemColor: Colors.black,
        backgroundColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        selectedLabelStyle: const TextStyle(fontSize: 14),
        showUnselectedLabels: true,
        currentIndex: selectedIndex,
        onTap: onItemClicked,
      ),
    );
  }
}
