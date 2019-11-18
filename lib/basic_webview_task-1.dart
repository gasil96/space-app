import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class WebViewInFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://spacetattoostudio.herokuapp.com/',
      hidden: true,
      appBar: null,
    );
  }
}// TODO Implement this library.