import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
        appBarTheme: const AppBarTheme(
            backgroundColor: Color.fromARGB(255, 67, 138, 171),
            titleTextStyle: TextStyle(
              color: Colors.white70,
              fontSize: 17,
            )),
        listTileTheme: const ListTileThemeData(iconColor: Colors.white70),
        dividerColor: const Color.fromARGB(60, 255, 255, 255),
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
              color: Colors.white, fontSize: 14, fontWeight: FontWeight.w500),
        ),
      ),
      routes: {
        '/' : (context) => const MyApp(),
        '/Rub' : (context) => const RubleScreen(),
      },
      //home: const RubleInf(title: 'Test Flutter'),
    );
  }
}

class RubleInf extends StatefulWidget {
  const RubleInf({super.key, required this.title});
  final String title;

  @override
  State<RubleInf> createState() => _RubleInfState();
}

class _RubleInfState extends State<RubleInf> {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: ListView.separated(
        itemCount: 10,
        separatorBuilder: (context, index) => const Divider(),
        itemBuilder: (context, i) => ListTile(
          leading: SvgPicture.asset(
            'assets/svg/ruble_logo.svg',
            height: 30,
            width: 30,
          ),
          title: Text(
            'Rub',
            style: theme.textTheme.bodySmall,
          ),
          subtitle: Text(
            '0,0049\$',
            style: theme.textTheme.labelSmall,
          ),
          trailing: const Icon(Icons.arrow_forward_ios),
          onTap: () {
            Navigator.of(context).pushNamed('/Rub');
          },
        ),
      ),
    );
  }
}

class RubleScreen extends StatelessWidget {
  const RubleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ruble'),
      ),
    );
  }
}
