import 'package:factura/bloc/provider.dart';
import 'package:factura/pages/boleta_page.dart';
import 'package:factura/pages/factura_exenta_page.dart';
import 'package:factura/pages/factura_page.dart';
import 'package:factura/pages/home_page_1.dart';
import 'package:factura/pages/login_page.dart';
import 'package:factura/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:factura/pages/organization.dart';
import 'package:factura/pages/receptor.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Provider(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: 'ReceptorPage',
        routes: {
          'homepdf': (BuildContext context) => HomePage(),
          'LoginPage': (BuildContext context) => LoginPage(),
          'HomePage': (BuildContext context) => Home(),
          'ReceptorPage': (BuildContext context) => ReceptorPage(),
          'OrganizationPage': (BuildContext context) => OrganizationPage(),
          'BoletaPage': (BuildContext context) => BoletaPage(),
          'FacExePage': (BuildContext context) => FacExePage(),
          'FacturaPage': (BuildContext context) => FacturaPage(),
        },
      ),
    );
  }
}
