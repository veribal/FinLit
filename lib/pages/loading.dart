import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';


class Loading extends StatefulWidget {
  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  
  void setupData() async {
    
    Future.delayed(Duration(seconds: 1), () {
        Navigator.pushReplacementNamed(context, '/home', arguments: {
      });
    });
  }

  void initState() {
    super.initState();
    setupData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey[900],
        child: Center(
          child: SpinKitFadingCircle(
            size: 50,
            color: Colors.white
          ),
        )
      ),
    );
  }
}