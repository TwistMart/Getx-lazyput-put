import 'package:dependency_injection/pages/lazy_view.dart';
import 'package:dependency_injection/pages/put_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(
          child: ElevatedButton(
              onPressed: () {
                // Get.to(() => PutView());
                Navigator.push(context, MaterialPageRoute(builder: (context) => const PutView()),
               );
              },
              child: Text(
                "Put View",
                style: TextStyle(fontSize: 20, color: Colors.white),
              )),
        ),
        SizedBox(
          height: 20,
        ),
        ElevatedButton(
            onPressed: () {
              // Get.to(() => LazyView());
              Navigator.push(context, MaterialPageRoute(builder: (context) => const LazyView()),
               );
            },
            child: Text(
              "Lazy View",
              style: TextStyle(fontSize: 20, color: Colors.white),
            ))
      ],
    ));
  }
}
