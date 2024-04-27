import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:url_launcher/url_launcher.dart';  // Добавьте эту зависимость в ваш pubspec.yaml

class AppDrawer extends StatelessWidget {
  final Set<String> categories;
  final Function(String) onCategoryTap;
  final VoidCallback onReset; 

  AppDrawer({Key? key, required this.categories, required this.onCategoryTap, required this.onReset}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text(
              'Menu',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.undo),
            title: Text('Kategoriyani tiklash'),
            onTap: () {
              Navigator.pop(context); // Закрывает Drawer
              onReset(); // Вызов функции сброса
            },
          ),
          ExpansionTile(
            leading: Icon(Icons.category),
            title: Text('Kategoriyalar'),
            children: categories.map((category) => ListTile(
              title: Text(category),
              onTap: () => onCategoryTap(category),
            )).toList(),
          ),
          ListTile(
            leading: Icon(Icons.info_outline),
            title: Text('About the project'),
            onTap: () {
              showDialog(
                context: context,
                builder: (context) => AlertDialog(
                  title: Text("About the project"),
                  content: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "This application is developed by ",
                          style: TextStyle(color: Colors.black),
                        ),
                         TextSpan(
                          style: TextStyle(fontSize: 16, color: Colors.black),
                          children: <TextSpan>[
                            TextSpan(
                              text: "ftsq.rikadollla",
                              style: TextStyle(color: Colors.blue),
                              recognizer: TapGestureRecognizer()..onTap = () {
                                launchUrl(Uri.parse('https://www.instagram.com/ftsq.rikadollla?igsh=MTk2ZzF6MTV5djB2YQ=='));
                              },
                            ),
                            TextSpan(
                              text: "                                    o(>ω<)o                                                        ", // Пробелы для отступа
                            ),
                            TextSpan(
                              text: "Privacy Policy",
                              style: TextStyle(color: Colors.blue),
                              recognizer: TapGestureRecognizer()..onTap = () {
                                launchUrl(Uri.parse('https://github.com/BilolSaydumarov/Privacy_Policy.git'));
                              },
                            ),
                          ],
                        ),
                                            
                        
                      ],
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                  actions: <Widget>[
                    TextButton(
                      child: Text('Закрыть'),
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                    ),
                  ],
                ),
              );
            },
          ),
          // Добавьте другие элементы меню здесь...
        ],
      ),
    );
  }
}
