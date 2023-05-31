import 'package:flutter/material.dart';
import 'package:learn_japanese/pages/phrases_page.dart';
import '../components/category_item.dart';
import 'colors_page.dart';
import 'family_members_page.dart';
import 'numbers_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text(
          'Learn Japanese',
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Category(
                    text: 'Numbers',
                    color: Colors.teal,
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return NumbersPage();
                      }));
                    },

                    // radius,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Category(
                    text: 'Family Member',
                    color: Colors.green,
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return FamilyMember();
                      }));
                    },
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Category(
                    text: 'Colors',
                    color: Colors.green,
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return ColorsPage();
                      }));
                    },
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Category(
                    text: 'Phrases',
                    color: Colors.teal,
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return const PhrasesPage();
                      }));
                    },
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
