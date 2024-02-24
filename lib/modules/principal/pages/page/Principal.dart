import 'package:flutter/material.dart';
import 'package:flutter_application_1/widget/Icon_Buton.dart';

class Principal extends StatelessWidget {
  const Principal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return ListView(
      padding: const EdgeInsets.all(15.0),
      children: [
         ListTile(
          title: const Text('Tu cuenta está protegida',style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold)  ),
          subtitle: const Padding(
                    padding:  EdgeInsets.only(top: 8.0), // Espacio entre el título y el subtítulo
                   child:  Text('La Verificación de seguridad revisó tu cuenta y no encontró acciones recomendadas.'  ),
                   ),
          trailing: CustomIconButton(
          icon: Icons.check_circle,
          iconSize: 60.0,
          onPressed: () {},
          color: Colors.green ),
        ),
        const ListTile(
          title:  Text('Ver Detalles', style: TextStyle(color: Colors.blue)),
                     
          
        ),
        Divider(),
        ListTile(
        title: const Text('Verificación de Privacidad',style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold)),
        subtitle: const Padding(
        padding:  EdgeInsets.only(top: 8.0), // Espacio entre el título y el subtítulo
          child:  Text('Elige la configuración de privacidad indicada para ti con esta guía paso a paso.'),
        ),
        trailing: CustomIconButton(
           icon: Icons.privacy_tip,
           iconSize: 60.0,
           onPressed: () {},
         color: Colors.blue,
        ),
        ),

        const ListTile(
          title: Text('Realizar la Verificación de privacidad', style: TextStyle(color: Colors.blue)),
          
        ),
        Divider(),
      const  ListTile(
          title: Text('¿Buscas otra información? ', style: TextStyle(fontWeight: FontWeight.bold)),
        ),
        ListTile(
          leading: CustomIconButton(
            icon: Icons.search,
            iconSize: 20.0,
            onPressed: () {},
            color:Colors.black,
          ),
          title: const Text('Buscar en la cuenta de Google ',style: TextStyle(fontSize: 16.0),),
          trailing: CustomIconButton(
            icon: Icons.arrow_forward_ios_rounded,
            iconSize: 20.0,
            onPressed: () {},
            color: Colors.black,
          ),
        ),
        ListTile(
          leading: CustomIconButton(
            icon: Icons.help_outline_rounded,
            iconSize: 20.0,
            onPressed: () {},
            color: Colors.black,
          ),
          title: Text('Ver las opciones de ayuda ',style: TextStyle(fontSize: 15.0)),
          trailing: CustomIconButton(
            icon: Icons.arrow_forward_ios_rounded,
            iconSize: 20.0,
            onPressed: () {},
            color: Colors.black,
          ),
        ),
        ListTile(
          leading: CustomIconButton(
            icon: Icons.announcement_outlined,
            iconSize: 20.0,
            onPressed: () {},
            color: Colors.black,
          ),
          title: Text('Enviar comentarios ',style: TextStyle(fontSize: 16.0)),
          trailing: CustomIconButton(
            icon: Icons.arrow_forward_ios_rounded,
            iconSize: 20.0,
            onPressed: () {},
            color: Colors.grey,
          ),
        ),
        Divider(),
        ListTile(
          title: RichText(
            text: const TextSpan(
              style: TextStyle(fontSize: 12.5, color: Colors.black),
              children: [
                TextSpan(
                  text: 'Solo tú puedes ver la configuración. También puedes revisar la configuración '
                      'de Maps, la Búsqueda o cualquier Servicio de Google que uses con frecuencia. '
                      'Google protege la privacidad y la seguridad de tus datos. ',
                ),
                TextSpan(
                  text: 'Más información ',
                  style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),
                ),
                WidgetSpan(
                  child: Icon(
                    Icons.help_outline_rounded,
                    size: 16.0,
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
          ),
          trailing: CustomIconButton(
            icon: Icons.health_and_safety_rounded,
            iconSize: 60.0,
            onPressed: () {},
            color: Colors.blue,
          ),
        ),
      ],
    );
  }
}


