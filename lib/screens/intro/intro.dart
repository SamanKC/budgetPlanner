import 'package:flutter/material.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Stack(children: [
          Container(
            height: MediaQuery.sizeOf(context).height * 0.55,
            width: double.infinity,
            color: Colors.grey.shade400,
          ),
          Positioned(
              top: 0,
              left: 0,
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.arrow_back),
              ))
        ]),
        Positioned(
          left: 0,
          bottom: 0,
          right: 0,
          child: Container(
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10))),
            child: Column(
              children: [
                const Text('Upgrade plan to highly experience'),
                const Text('upgrade text to highly experience'),
                Container(
                  height: MediaQuery.of(context).size.height * .15,
                  padding: const EdgeInsets.all(16),
                  margin: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                      border: Border.all(
                        width: 1,
                      ),
                      borderRadius: BorderRadius.circular(10)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Basic Plan'),
                          Text('Perfect your status')
                        ],
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text.rich(
                              TextSpan(
                                children: [
                                  TextSpan(
                                    text: '\$40 ',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                  TextSpan(
                                    text: '/month',
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  color: const Color(0xFFE2E8F0),
                                  borderRadius: BorderRadius.circular(50)),
                              child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(Icons.arrow_forward_ios)),
                            )
                          ]),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    ));
  }
}
