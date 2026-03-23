## Vista

<img width="1232" height="746" alt="image" src="https://github.com/user-attachments/assets/d0b6a0ff-cd7c-4125-b063-d52e2436b794" />
<img width="1227" height="739" alt="image" src="https://github.com/user-attachments/assets/18201fda-b6f7-4afb-9f6a-251a92c23340" />
<img width="1229" height="739" alt="image" src="https://github.com/user-attachments/assets/6d73fb38-266b-4927-888f-81ab1b48857a" />
<img width="1199" height="731" alt="image" src="https://github.com/user-attachments/assets/37000a8a-7eba-4004-a8fb-edc7a43c4127" />
<img width="1229" height="743" alt="image" src="https://github.com/user-attachments/assets/75ece18b-3bac-4eba-9f6d-78685cedbf74" />
<img width="257" height="432" alt="image" src="https://github.com/user-attachments/assets/df00cd14-cca5-4a10-80d4-d037c1c80e25" />
<img width="264" height="438" alt="image" src="https://github.com/user-attachments/assets/32863971-d4a5-4458-80e3-8aa27309ac11" />
<img width="265" height="451" alt="image" src="https://github.com/user-attachments/assets/2d7cf927-6237-42de-ab44-a5a1a15277bd" />
<img width="273" height="447" alt="image" src="https://github.com/user-attachments/assets/6a04adbc-72ca-404a-897f-0b43023bafa1" />
<img width="256" height="433" alt="image" src="https://github.com/user-attachments/assets/ed1620c2-df21-481f-8d22-cf0d3b6dfd9f" />

## Prompt

Lenguaje dart flutter y nivel principiante
tabbar inferior
todo referido a Zoologico
en cada opción (tab)  un icono acorde a la pantalla. son cinco pantallas en cada pantalla una imagen desde la red de github
primera: https://raw.githubusercontent.com/DominiqueVaquera/Imagenes/refs/heads/main/t.jpg 
segunda: https://raw.githubusercontent.com/DominiqueVaquera/Imagenes/refs/heads/main/delfin.jfif
Tercera: https://raw.githubusercontent.com/DominiqueVaquera/Imagenes/refs/heads/main/aves.jpg
Cuarta: https://raw.githubusercontent.com/DominiqueVaquera/Imagenes/refs/heads/main/reptil.jfif
Quinta: https://raw.githubusercontent.com/DominiqueVaquera/Imagenes/refs/heads/main/insecto.jfif
rutas nombradas en main. nombre carpeta  mis_paginas_tab
Usa el siguiente codigo e imagenes como referencia:
```
DefaultTabController(
  length: 5,
  child: Scaffold(
      body: NestedScrollView(
    headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
      return <Widget>[
        new SliverAppBar(
          title: Text('Tabs Demo'),
          pinned: true,
          floating: true,
          bottom: TabBar(
            isScrollable: true,
            tabs: [
              Tab(child: Text('Flight')),
              Tab(child: Text('Train')),
              Tab(child: Text('Car')),
              Tab(child: Text('Cycle')),
              Tab(child: Text('Boat')),
            ],
          ),
        ),
      ];
    },
    body: TabBarView(
      children: <Widget>[
        Icon(Icons.flight, size: 350),
        Icon(Icons.directions_transit, size: 350),
        Icon(Icons.directions_car, size: 350),
        Icon(Icons.directions_bike, size: 350),
        Icon(Icons.directions_boat, size: 350),
      ],
    ),
  )),
);
```
La imagen es como debe quedar el proyecto
<img width="351" height="667" alt="image" src="https://github.com/user-attachments/assets/1de00959-8ed7-4b2a-b8be-bd2a8498a3d1" />

