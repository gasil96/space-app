import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'basic_webview_task-1.dart';
import 'package:flutter_launch/flutter_launch.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final filtroUrl = new FlutterWebviewPlugin();

  @override
  Widget build(BuildContext context) {
    filtroUrl.onUrlChanged.listen((String url) {
      var verificarUrl = url.substring(0, 4);
      if (verificarUrl != 'http') {
        // LOGICA DE ABRIR O WHATSAPP WEB
      }
    });

    return MaterialApp(
      title: 'Space',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: WebViewInFlutter(),
    );
  }
}
