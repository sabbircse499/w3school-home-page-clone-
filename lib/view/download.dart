import 'package:flutter/material.dart';
import 'dart:html' as html;

class apps extends StatefulWidget {
  const apps({super.key});

  @override
  State<apps> createState() => _appsState();
}

class _appsState extends State<apps> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        TextButton(onPressed: (){
          const apkUrl = 'http://192.168.0.114/apps/hero_widget.apk';
          html.window.open(apkUrl, '_blank');
        }, child: Text('click to Download'))
      ],
    );
  }
}
