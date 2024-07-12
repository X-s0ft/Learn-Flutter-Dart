
import 'package:flutter/material.dart';
import 'dart:developer' as dev;


class RubleScreen extends StatefulWidget {
  const RubleScreen({super.key});

  @override
  State<RubleScreen> createState() => _RubleScreenState();
}

class _RubleScreenState extends State<RubleScreen> {

  String? m0nName;

  @override
  void didChangeDependencies() {
    final arg = ModalRoute.of(context)?.settings.arguments;
    // ALTERNITY assert(arg == null && arg is String, 'Provide String arg'); ->
    if(arg == null){
      dev.log('Provide arg');
      return;
    }
    if(arg is! String){
      dev.log('Provide String arg');
      return;
    }
    m0nName = arg; //as String
    setState(() {
      
    });
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text(m0nName ?? '...'),
      ),
    );
  }
}
