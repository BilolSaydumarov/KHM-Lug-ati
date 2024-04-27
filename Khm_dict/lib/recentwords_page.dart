import 'package:flutter/material.dart';
import 'words_data.dart'; // Импорт класса Word

class RecentWordsPage extends StatefulWidget {
  final List<Word> recentWords;
  final VoidCallback onClearAll;

  const RecentWordsPage({Key? key, required this.recentWords, required this.onClearAll}) : super(key: key);

  @override
  _RecentWordsPageState createState() => _RecentWordsPageState();
}

class _RecentWordsPageState extends State<RecentWordsPage> {
  List<Word> _words = [];

 @override
void initState() {
  super.initState();
  _words = widget.recentWords;
  
}


void _addToRecent(Word newWord) {
  setState(() {
    // Проверяем, содержится ли уже слово в списке
    if (!_words.contains(newWord)) {
      // Если список достиг максимума, удаляем самое старое слово
      if (_words.length >= 20) {
        _words.removeAt(0);
      }
      // Добавляем новое слово в список недавних
      _words.add(newWord);
    }
  });
}


  void _removeWord(int index) {
    setState(() {
      _words.removeAt(index);
    });
  }

  @override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text("So'nggi so'zlar"),
      backgroundColor: Colors.blue,
      actions: [
        IconButton(
          icon: Icon(Icons.clear_all),
          onPressed: () {
            setState(() {
              _words.clear();
              widget.onClearAll();
            });
          },
        ),
      ],
    ),
    body: ListView.builder(
      itemCount: _words.length,
      itemBuilder: (context, index) {
        return Card(
          color: Color.fromARGB(255, 10, 71, 161),
          elevation: 4,
          margin: EdgeInsets.symmetric(vertical: 10),
          child: ExpansionTile(
            title: Text(
              _words[index].name,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 255, 255, 255),
                fontSize: 18,
              ),
            ),
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  _words[index].mean,
                  style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontSize: 16,
                  ),
                ),
              ),
              IconButton(
                icon: Icon(Icons.delete, color: Colors.red),
                onPressed: () => _removeWord(index),
              )
            ],
          ),
        );
      },
    ),
  );
}

}
