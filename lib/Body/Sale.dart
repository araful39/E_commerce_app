import 'package:flutter/material.dart';

class Sale extends StatefulWidget {
  const Sale({super.key});

  @override
  State<Sale> createState() => _SaleState();
}

class _SaleState extends State<Sale> {
  List<Map<String, dynamic>> data = [
    {
      "img":
      "https://m.media-amazon.com/images/I/61zel7dPDWL._AC_UF894,1000_QL80_.jpg",
      "name": "Sneakers",
      "oldprice": "\$79",
      "price": "\$45"
    },
    {
      "img":
      "https://www.wildstone.in/cdn/shop/files/ultra50ml_1_533x.jpg?v=1695880944",
      "name": "Perfume",
      "oldprice": "\$100",
      "price": "\$50"
    },
    {
      "img":
      "data:image/jpeg;base64,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",
      "name": "Book",
      "oldprice": "\$70",
      "price": "\$30"
    },
    {
      "img":
      "https://static-01.daraz.com.bd/p/f2a33efe0912d817c7b7865428ebe29c.jpg",
      "name": "Cricket Bat",
      "oldprice": "\$110",
      "price": "\$60"
    },
    {
      "img":
      "data:image/jpeg;base64,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",
      "name": "Ice Creem",
      "oldprice": "\$50",
      "price": "\$20"
    },
    {
      "img":
      "https://media.istockphoto.com/id/184276818/photo/red-apple.jpg?b=1&s=612x612&w=0&k=20&c=TBBd7De6JAG56-Wz8vrwIFqxnZ0KctXFZCFsmsBK8Xk=",
      "name": "Apple",
      "oldprice": "\$40",
      "price": "\$15"
    },
    {
      "img":
      "https://m.media-amazon.com/images/I/61zel7dPDWL._AC_UF894,1000_QL80_.jpg",
      "name": "Sneakers",
      "oldprice": "\$79",
      "price": "\$45"
    },
    {
      "img":
      "https://www.wildstone.in/cdn/shop/files/ultra50ml_1_533x.jpg?v=1695880944",
      "name": "Perfume",
      "oldprice": "\$100",
      "price": "\$50"
    },
    {
      "img":
      "data:image/jpeg;base64,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",
      "name": "Book",
      "oldprice": "\$70",
      "price": "\$30"
    },
    {
      "img":
      "https://static-01.daraz.com.bd/p/f2a33efe0912d817c7b7865428ebe29c.jpg",
      "name": "Cricket Bat",
      "oldprice": "\$110",
      "price": "\$60"
    },
    {
      "img":
      "data:image/jpeg;base64,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",
      "name": "Ice Creem",
      "oldprice": "\$50",
      "price": "\$20"
    },
    {
      "img":
      "https://media.istockphoto.com/id/184276818/photo/red-apple.jpg?b=1&s=612x612&w=0&k=20&c=TBBd7De6JAG56-Wz8vrwIFqxnZ0KctXFZCFsmsBK8Xk=",
      "name": "Apple",
      "oldprice": "\$40",
      "price": "\$15"
    },
  ];
  int up=0;
  void increment (){
    setState(() {
      if(up>=0&&up<10){
        up++;
      }
    });
  }
  void decrement (){
    setState(() {
      if(up>1){
        up--;
      }
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:
      ListView.builder(
          itemCount: data.length,
          itemBuilder: (context, index) {
            return
              Padding(
                padding:
                EdgeInsets.all(10.0),
                child:
                SizedBox(
                  width: double.infinity,
                  height: 100,
                  child: Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)),
                    color: Colors.white,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.network(data[index]["img"],
                          width: 50,
                          height: 50,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              data[index]["name"].toString(),
                              style: TextStyle(color: Colors.black),
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 5,
                                ),
                                GestureDetector(
                                  onTap: (){decrement();},
                                  child: Text(
                                    "-",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 30),
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                SizedBox(
                                  width: 30,
                                  height: 30,
                                  child: Card(
                                    shape: OutlineInputBorder(
                                        borderSide:
                                        BorderSide(color: Colors.black)),
                                    color: Colors.white,
                                    child: Center(
                                        child: Text(
                                          "$up",
                                          style: TextStyle(color: Colors.black),
                                        )),
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                GestureDetector(
                                  onTap: (){
                                    increment();
                                  },
                                  child: Text(
                                    "+",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 20),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              data[index]["oldprice"].toString(),
                              style: TextStyle(color: Colors.black, fontSize: 15),
                            ),
                            Text(
                              data[index]["price"].toString(),
                              style: TextStyle(color: Colors.red, fontSize: 30),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              );
          }),
    );
  }
}