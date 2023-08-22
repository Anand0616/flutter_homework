import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Body extends StatelessWidget {
  const Body({super.key, required this.title, required this.storedEmail});
  final String title;
  final String storedEmail;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GridView.count(
          shrinkWrap: true,
          crossAxisCount: 3,
          childAspectRatio: (2.5 / 2.9),
          children: [
            Padding(
              padding: const EdgeInsets.all(16),
              child: Expanded(
                // flex: 5,
                child: CarouselSlider(
                  options: CarouselOptions(
                      height: 400,
                      enlargeCenterPage: true,
                      autoPlay: true,
                      aspectRatio: 16 / 9,
                      autoPlayCurve: Curves.fastLinearToSlowEaseIn,
                      enableInfiniteScroll: true,
                      autoPlayAnimationDuration:
                          const Duration(milliseconds: 800),
                      viewportFraction: 0.8),
                  items: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Container(
                        margin: const EdgeInsets.all(5.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          border: Border.all(
                              color: Colors.black,
                              width: 0.2,
                              style: BorderStyle.solid),
                          image: const DecorationImage(
                            image: AssetImage(''),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Container(
                        margin: const EdgeInsets.all(5.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          border: Border.all(
                              color: Colors.black,
                              width: 0.2,
                              style: BorderStyle.solid),
                          image: const DecorationImage(
                            image: AssetImage(''),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Container(
                        margin: const EdgeInsets.all(5.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          border: Border.all(
                              color: Colors.black,
                              width: 0.2,
                              style: BorderStyle.solid),
                          image: const DecorationImage(
                            image: AssetImage(''),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Expanded(
                // flex: 2,
                child: Container(
                  // height: 250,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      // color: Colors.blue,
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/back_1.jpg'))),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Expanded(
                // flex: 2,
                child: Container(
                  // height: 250,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/back_2.jpg'))
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Expanded(
                // flex: 2,
                child: Container(
                  // height: 250,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/images/back_3.jpg'))
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );

    // Row(
    //   children: [

    //   ],
    // );
  }
}
