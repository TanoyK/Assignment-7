import 'package:flutter/material.dart';
import 'package:assignment_7/cart_page.dart';


class ProductListScreen extends StatefulWidget {
  const ProductListScreen({Key? key}): super (key: key);

  @override
  State<ProductListScreen> createState() => _ProductListScreeState();

}

class _ProductListScreeState extends State<ProductListScreen> {

  int counter=1;

  dynamic myItemsList = [
    {"ProductName":"Product1","ProductPrice":"Price \$12.00","Counter":0},
    {"ProductName":"Product2","ProductPrice":"Price \$05.00","Counter":0},
    {"ProductName":"Product3","ProductPrice":"Price \$04.00","Counter":0},
    {"ProductName":"Product4","ProductPrice":"Price \$12.0","Counter":0},
    {"ProductName":"Product5","ProductPrice":"Price \$06.00","Counter":0},
    {"ProductName":"Product6","ProductPrice":"Price \$10.00","Counter":0},
    {"ProductName":"Product7","ProductPrice":"Price \$01.20","Counter":0},
    {"ProductName":"Product8","ProductPrice":"Price \$09.00","Counter":0},
    {"ProductName":"Product9","ProductPrice":"Price \$06.00","Counter":0},
  ];



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Product List"),
        centerTitle: true,
        elevation: 7,
        backgroundColor: Colors.blueAccent,
      ),
      body: ListView.builder(
        scrollDirection: Axis.vertical,
        padding: const EdgeInsets.all(10),
        itemCount: myItemsList.length,
        itemBuilder: (context,index){
          return ListTile(
              title: Text(myItemsList[index]['ProductName']),
              subtitle: Text(myItemsList[index]['ProductPrice']),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Counter:${myItemsList[index]['Counter'].toString()}"),
                  SizedBox(
                    width: 100, // <-- Your width
                    height: 30,
                    child: ElevatedButton(
                        onPressed: (){
                          setState(() {
                            if(index == 0){
                              myItemsList[index]['Counter'] = counter++;
                              if(counter >5){
                                AlertDialog alert = AlertDialog(
                                  title: const Text("Congratulation!"),
                                  content: Text("You have bought 5 ${myItemsList[index]['ProductName']}"),
                                  actions: [
                                    TextButton(onPressed: (){
                                      Navigator.of(context).pop();
                                    },
                                        child: const Text("OK"))
                                  ],

                                );
                                showDialog(
                                  context: context,
                                  builder: (BuildContext context) {
                                    return alert;
                                  },
                                );

                                counter =1;

                              }
                            }
                            else if(index == 1){
                              myItemsList[index]['Counter'] = counter++;
                              if(counter >5){
                                AlertDialog alert = AlertDialog(
                                  title: const Text("Congratulation!"),
                                  content: Text("You have bought 5 ${myItemsList[index]['ProductName']}"),
                                  actions: [
                                    TextButton(onPressed: (){
                                      Navigator.of(context).pop();
                                    },
                                        child: const Text("OK"))
                                  ],

                                );
                                showDialog(
                                  context: context,
                                  builder: (BuildContext context) {
                                    return alert;
                                  },
                                );
                                counter =1;
                              }
                            }
                            if(index == 2){
                              myItemsList[index]['Counter'] = counter++;
                              if(counter >5){
                                AlertDialog alert = AlertDialog(
                                  title: const Text("Congratulation!"),
                                  content: Text("You have bought 5 ${myItemsList[index]['ProductName']}"),
                                  actions: [
                                    TextButton(onPressed: (){
                                      Navigator.of(context).pop();
                                    },
                                        child: const Text("OK"))
                                  ],

                                );
                                showDialog(
                                  context: context,
                                  builder: (BuildContext context) {
                                    return alert;
                                  },
                                );
                                counter =1;
                              }
                            }
                            else if(index == 3){
                              myItemsList[index]['Counter'] = counter++;
                              if(counter >5){
                                AlertDialog alert = AlertDialog(
                                  title: const Text("Congratulation!"),
                                  content: Text("You have bought 5 ${myItemsList[index]['ProductName']}"),
                                  actions: [
                                    TextButton(onPressed: (){
                                      Navigator.of(context).pop();
                                    },
                                        child: const Text("OK"))
                                  ],

                                );
                                showDialog(
                                  context: context,
                                  builder: (BuildContext context) {
                                    return alert;
                                  },
                                );
                                counter =1;
                              }
                            }
                            if(index == 4){
                              myItemsList[index]['Counter'] = counter++;
                              if(counter >5){
                                AlertDialog alert = AlertDialog(
                                  title: const Text("Congratulation!"),
                                  content: Text("You have bought 5 ${myItemsList[index]['ProductName']}"),
                                  actions: [
                                    TextButton(onPressed: (){
                                      Navigator.of(context).pop();
                                    },
                                        child: const Text("OK"))
                                  ],

                                );
                                showDialog(
                                  context: context,
                                  builder: (BuildContext context) {
                                    return alert;
                                  },
                                );
                                counter =1;
                              }
                            }
                            else if(index == 5){
                              myItemsList[index]['Counter'] = counter++;
                              if(counter >5){
                                AlertDialog alert = AlertDialog(
                                  title: const Text("Congratulation!"),
                                  content: Text("You have bought 5 ${myItemsList[index]['ProductName']}"),
                                  actions: [
                                    TextButton(onPressed: (){
                                      Navigator.of(context).pop();
                                    },
                                        child: const Text("OK"))
                                  ],

                                );
                                showDialog(
                                  context: context,
                                  builder: (BuildContext context) {
                                    return alert;
                                  },
                                );
                                counter =1;
                              }
                            }
                            if(index == 6){
                              myItemsList[index]['Counter'] = counter++;
                              if(counter >5){
                                AlertDialog alert = AlertDialog(
                                  title: const Text("Congratulation!"),
                                  content: Text("You have bought 5 ${myItemsList[index]['ProductName']}"),
                                  actions: [
                                    TextButton(onPressed: (){
                                      Navigator.of(context).pop();
                                    },
                                        child: const Text("OK"))
                                  ],

                                );
                                showDialog(
                                  context: context,
                                  builder: (BuildContext context) {
                                    return alert;
                                  },
                                );
                                counter =1;
                              }
                            }
                            else if(index == 7){
                              myItemsList[index]['Counter'] = counter++;
                              if(counter >5){
                                AlertDialog alert = AlertDialog(
                                  title: const Text("Congratulation!"),
                                  content: Text("You have bought 5 ${myItemsList[index]['ProductName']}"),
                                  actions: [
                                    TextButton(onPressed: (){
                                      Navigator.of(context).pop();
                                    },
                                        child: const Text("OK"))
                                  ],

                                );
                                showDialog(
                                  context: context,
                                  builder: (BuildContext context) {
                                    return alert;
                                  },
                                );
                                counter =1;
                              }
                            }
                            if(index == 8){
                              myItemsList[index]['Counter'] = counter++;
                              if(counter >5){
                                AlertDialog alert = AlertDialog(
                                  title: const Text("Congratulation!"),
                                  content: Text("You have bought 5 ${myItemsList[index]['ProductName']}"),
                                  actions: [
                                    TextButton(onPressed: (){
                                      Navigator.of(context).pop();
                                    },
                                        child: const Text("OK"))
                                  ],

                                );
                                showDialog(
                                  context: context,
                                  builder: (BuildContext context) {
                                    return alert;
                                  },
                                );

                                counter =1;
                              }
                            }
                            else if(index == 9){
                              myItemsList[index]['Counter'] = counter++;
                              if(counter >5){
                                AlertDialog alert = AlertDialog(
                                  title: const Text("Congratulation!"),
                                  content: Text("You have bought 5 ${myItemsList[index]['ProductName']}"),
                                  actions: [
                                    TextButton(onPressed: (){
                                      Navigator.of(context).pop();
                                    },
                                        child: const Text("OK"))
                                  ],

                                );
                                showDialog(
                                  context: context,
                                  builder: (BuildContext context) {
                                    return alert;
                                  },
                                );
                                counter =1;
                              }
                            }
                          });

                        },
                        child: const Text("Buy Now")),
                  )
                ],
              )
          );

        },
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blueAccent,
        child: const Icon(Icons.shopping_cart),
        onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => CartPage(counter, counter: counter,)));
        },
      ),


    );


  }
}

