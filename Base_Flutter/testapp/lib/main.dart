import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Test FLutter',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightBlueAccent),
        useMaterial3: true,
        scaffoldBackgroundColor: Colors.lightBlueAccent,
        textTheme: const TextTheme( 
          bodySmall: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.w600,
                ),
          labelSmall: TextStyle(
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.w500,
          ),
        ),
      ),
      home: const MyHomePage(title: 'Test Flutter'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  // void _incrementCounter() {
  //   setState(() {
      
  //   });
  // }
  
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: ListView.builder(
          itemCount: 120,
          itemBuilder:(context, i) => ListTile(
              title: Text(
                'Rub', 
                style: theme.textTheme.bodySmall,
              ),
          subtitle: Text('0,0049\$',
          style:  theme.textTheme.labelSmall,
          ),
          ),
        ),
    );
  }
}
