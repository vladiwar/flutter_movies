import 'package:flutter/material.dart';
import '../widgets/widgets.dart';


// ignore: use_key_in_widget_constructors
class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Peliculas en catelera'),
        elevation: 0,
        actions: [
          IconButton(onPressed: () {}, icon: Icon( Icons.search_outlined))
        ],
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            //Todo: cardSwiper tarjetas principales
            CardSwiper(),
      
            // Listado horizontal de películas
            MovieSlider(),
           
           
          ],
        ),
      ),
    );
  }
}