import 'package:flutter/material.dart';

class ZooTabsScreen extends StatelessWidget {
  const ZooTabsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        backgroundColor: const Color(0xFF1E1E1E),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          title: const Text(
            "Zoo Demo",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          
          bottom: const TabBar(
            indicatorColor: Color(0xFF53E88B),
            indicatorWeight: 3,
            labelColor: Color(0xFF53E88B),
            unselectedLabelColor: Colors.grey,
            tabs: [
              Tab(icon: Icon(Icons.pets)),         // Leones
              Tab(icon: Icon(Icons.water_drop)),   // Delfines
              Tab(icon: Icon(Icons.egg)),          // Aves
              Tab(icon: Icon(Icons.sunny)),      // Reptiles
              Tab(icon: Icon(Icons.eco)),          // Insectos
            ],
          ),
        ),
        body: TabBarView(
          children: [
            // Pantalla Leones
            Image.network(
              'https://raw.githubusercontent.com/DominiqueVaquera/Imagenes/refs/heads/main/t.jpg',
              fit: BoxFit.cover,
            ),
            // Pantalla Delfines
            Image.network(
              'https://raw.githubusercontent.com/DominiqueVaquera/Imagenes/refs/heads/main/delfin.jfif',
              fit: BoxFit.cover,
            ),
            // Pantalla Aves
            Image.network(
              'https://raw.githubusercontent.com/DominiqueVaquera/Imagenes/refs/heads/main/aves.jpg',
              fit: BoxFit.cover,
            ),
            // Pantalla Reptiles
            Center(
              child: SizedBox(
                width: 500, // Ajusta el ancho aquí
                height: 500, // Ajusta el alto aquí
                child: Image.network(
                  'https://raw.githubusercontent.com/DominiqueVaquera/Imagenes/refs/heads/main/reptil.jfif',
                  fit: BoxFit.contain,
                ),
              ),
            ),
            // Pantalla Insectos
            Image.network(
              'https://raw.githubusercontent.com/DominiqueVaquera/Imagenes/refs/heads/main/insecto.jfif',
              fit: BoxFit.cover,
            ),
          ],
        ),
      ),
    );
  }
}
