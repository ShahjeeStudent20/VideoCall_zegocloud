import 'package:flutter/material.dart';

class MyLogin extends StatelessWidget {
  const MyLogin({Key? key}) : super(key: key);
  static String name = "";
  static String userId = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('login'),
      ),
      body: Container(
          margin: const EdgeInsets.only(left: 20, right: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                onChanged: (val) {
                  name = val;
                },
                decoration: const InputDecoration(
                    hintText: "Name", border: OutlineInputBorder()),
              ),
              const SizedBox(height: 10),
              TextField(
                onChanged: (val) {
                  userId = val;
                },
                decoration: const InputDecoration(
                    hintText: "UserID", border: OutlineInputBorder()),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "home");
                  },
                  child: const Text("Submit"))
            ],
          )),
    );
  }
}
