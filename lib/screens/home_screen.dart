import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'package:web3dart/web3dart.dart';

import '../constants.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Client? httpClient;
  Web3Client? web3Client;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    httpClient = Client();
    web3Client = Web3Client(kInfuraUrl, httpClient!);
    // web3Client = Web3Client(kInfuraUrl, httpClient!, socketConnector: () {
    //   return IOWebSocketChannel.connect(kSocketUrl).cast<String>();
    // });
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
