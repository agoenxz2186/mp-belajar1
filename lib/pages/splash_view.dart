import 'package:flutter/material.dart';

class SplashView extends StatelessWidget {
  const SplashView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Selamat datang'),
        ),
        body: SingleChildScrollView(
          child: Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text('Nama'),
                  const TextField(),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text('Alamat'),
                  const TextField(),
                  const SizedBox(
                    height: 20,
                  ),
                  Align(
                      alignment: Alignment.centerRight,
                      child: ElevatedButton(
                          onPressed: () {}, child: const Text('Ok')))
                ],
              )),
        ));
  }
}
