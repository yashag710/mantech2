

import 'package:flutter/material.dart';

import '../../user_auth/presentation/pages/login_page.dart';

class SpashScreen extends StatefulWidget {
  final Widget? child;
   const SpashScreen({super.key, this.child});
 
   @override
   State<SpashScreen> createState() => _SpashScreenState();
 }
 
 class _SpashScreenState extends State<SpashScreen> {

  @override
  void initState() {
    Future.delayed(
      Duration(seconds: 3), (){
        Navigator.pushAndRemoveUntil(context, MaterialPageRoute(builder: (context) => widget.child!), (route) => false);
    }
    );
    super.initState();
  }

   @override
   Widget build(BuildContext context) {
     return Scaffold(
       body: Center(
         child: Text("Welcome to Mantech"),
       ),
     );
   }
 }
 