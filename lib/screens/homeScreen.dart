import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class stackCard extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Center(
              child: Container(
                color: const Color.fromARGB(255, 139, 16, 7),
                width: double.infinity,
                height: 200,
                child: const Column(
                  children: [
                    Text('CSB Bank',style: TextStyle(fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),),
                    Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(Icons.card_giftcard),
                        Icon(Icons.wifi),
                      ], 
                    ),Text('9834 5678 6574 2306',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),),
                    Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('valid upto ',
                      style: TextStyle(color: Colors.white,
                      fontSize: 18),),
                      Text('08/23',
                      style: TextStyle(color: Colors.white,
                      fontSize: 18),)
                    ],),
                    Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                          Text('Vinayak Hedge',
                          style: TextStyle(fontSize: 18,
                          color: Colors.white),),
                        
                          Text('RuPay',style: TextStyle(fontSize: 18,
                          color: Colors.white),),
                        
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}