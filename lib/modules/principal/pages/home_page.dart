

import 'package:flutter/material.dart';
import 'package:flutter_application_1/modules/principal/pages/page/Principal.dart';
class HomePage extends StatelessWidget {
  HomePage({super.key});



  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.close),
        title: Text('Cuenta de Google'),
        actions: const <Widget>[
          Icon(Icons.help_outline),
          
           Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Icon(Icons.search),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: CircleAvatar(backgroundImage: NetworkImage(
"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQcaMn_0DzEdDO7pGNQLGcdTjgiyH8iS_mEhw&usqp=CAU"              ),
           
            ),
          ),
        ],
          bottom: const TabBar(
            tabs: [
              Tab(text: 'Página principal'),
              Tab(text: 'Información personal'),
              Tab(text: 'Datos y privacidad'),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            Principal(),
            Center(child: Text('Contenido de Información personal')),
            Center(child: Text('Contenido de Datos y privacidad')),
          ],
        ),
      ),
    );
  }
}
