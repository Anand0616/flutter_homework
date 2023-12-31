import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key, required this.title, required this.storedEmail});
  final String title;
  final String storedEmail;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(16),
          child: Text(
            'Dashboard',
            style: Theme.of(context).textTheme.headlineSmall,
          ),
        ),
        const Spacer(),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: TextField(
              style: const TextStyle(fontSize: 16),
              decoration: InputDecoration(
                suffixIcon: IconButton(
                  icon: const Icon(Icons.search),
                  onPressed: () {},
                ),
                fillColor: const Color.fromARGB(255, 233, 230, 230),
                filled: true,
                labelText: 'Search',
                border: const OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
              ),
            ),
          ),
        ),
        Expanded(
            child: Padding(
          padding: const EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20.0, vertical: 20.0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)),
                    backgroundColor: const Color.fromARGB(255, 102, 153, 255)),
                child: const Text(
                  'Upgrade',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
              const SizedBox(width: 30),
              Ink(
                decoration: BoxDecoration(
                    border: Border.all(
                        color: const Color.fromARGB(255, 102, 153, 255)),
                    borderRadius: BorderRadius.circular(10)),
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.notifications_none),
                  color: const Color.fromARGB(255, 102, 153, 255),
                  splashColor: Colors.white,
                  iconSize: 36.0,
                  padding: const EdgeInsets.all(8.0),
                ),
              )
            ],
          ),
        )),
      ],
    );
  }
}
