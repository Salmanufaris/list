import 'package:flutter/material.dart';

class listscreen extends StatelessWidget {
  const listscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          
          
          title: Text('List',style: TextStyle(color: Colors.black),),
          leading: Icon(Icons.home),
          actions: [
            Icon(Icons.search_rounded)

  
          ],
        
          centerTitle: true,
        ),
        body: ListView.builder(
          
          itemCount: 100,
          itemBuilder: (BuildContext context,int index){
            return SingleChildScrollView(
              child: ListTile(
                leading: Icon(Icons.arrow_back),
                title: Text('favorite movies'),
                trailing: Icon(Icons.edit),
                subtitle: Text('name: $index'),
              ),
            );
          }),
          backgroundColor: Colors.amberAccent,
      )
      );
  }
}