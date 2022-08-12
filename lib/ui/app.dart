import 'package:flutter/material.dart';
import 'package:rato_website_project/ui/pages/contacts/contacts_pages.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rato App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ContactsPage(title: 'Home'),
    );
  }
}
