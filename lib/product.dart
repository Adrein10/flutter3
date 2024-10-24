

import 'package:flutter/material.dart';
class Product extends StatefulWidget {
  const Product({ Key? key }) : super(key: key);

  @override
  _ProductState createState() => _ProductState();
}

class _ProductState extends State<Product> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("product"),
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: 
        Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: 
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.all(20),
                    height: 400,
                    width: 200,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10)
                    ),
                  ),
                   const SizedBox(
                    width: 20,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: 
                    Column(
                      children: [
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: 
                          Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.all(20.0),
                                height: 100,
                                width: 100,
                                decoration:  BoxDecoration(
                                  color: const Color.fromARGB(255, 66, 2, 241),
                                  borderRadius: BorderRadius.circular(10)
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                                height: 20,
                              ),
                              Container(
                                margin: const EdgeInsets.all(20.0),
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(255, 66, 2, 241),
                                  borderRadius: BorderRadius.circular(10)
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                                height: 20,
                              )
                            ],
                          )
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: 
                          Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.all(20.0),
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(255, 66, 2, 241),
                                  borderRadius: BorderRadius.circular(10)
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                                height: 20,
                              ),
                              Container(
                                margin: const EdgeInsets.all(20.0),
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                  color: const Color.fromARGB(255, 66, 2, 241),
                                  borderRadius: BorderRadius.circular(10)
                                ),
                              ),
                              const SizedBox(
                                width: 20,
                                height: 20,
                              )
                            ],
                          )
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}