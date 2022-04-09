import 'dart:html';

import 'package:flutter/material.dart';
import 'package:web3dart/web3dart.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Client? httpClient;
  Web3Client? web3Client;


  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
