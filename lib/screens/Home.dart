import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff3d5afe),
        title: const Text('ElectrohomeoPathy',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        actions: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 35,
                width: 300,
                padding: const EdgeInsets.only(
                    left: 15, right: 5, bottom: 5, top: 5),
                margin: const EdgeInsets.only(right: 30),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                  color: Colors.white,
                ),
                child: const TextField(
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Search',
                      suffixIcon: Icon(
                        Icons.search,
                        color: Color(0xff3d5afe),
                      )),
                ),
              ),
            ],
          )
        ],
      ),
      body: const Center(
        child: Text(
          'My Home Page',
        ),
      ),
      drawer: Drawer(
        child: ListView(),
      ),
    );
  }
}
