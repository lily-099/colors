import 'package:flutter/material.dart';

class FollowButtonCustom extends StatefulWidget {
  final Widget? child;
  FollowButtonCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _FollowButtonCustomState createState() => _FollowButtonCustomState();
}

class _FollowButtonCustomState extends State<FollowButtonCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
