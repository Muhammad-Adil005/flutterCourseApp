import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        surfaceTintColor: Colors.transparent,
        centerTitle: true,
        title: const Text('Tabs Demo'),
      ),
      body: Center(
        child: ListView.separated(
          separatorBuilder: (context, index) {
            return const Divider(
              color: Colors.grey,
              thickness: 1,
            );
          },
          scrollDirection: Axis.vertical,
          shrinkWrap: true,
          itemCount: 50,
          itemBuilder: (BuildContext context, int index) {
            return const Text('hello Adil');
          },
        ),
      ),
    );
  }
}
