import 'package:flutter/material.dart';
import 'words_data.dart'; // Импорт класса Word

class FavoritesPage extends StatefulWidget {
  final List<Word> favoriteWords;
  final Function(int) onRemove; // Принимает ID для удаления

  const FavoritesPage({Key? key, required this.favoriteWords, required this.onRemove}) : super(key: key);

  @override
  _FavoritesPageState createState() => _FavoritesPageState();
}

class _FavoritesPageState extends State<FavoritesPage> {
  List<Word> _localFavoriteWords = [];

  @override
  void initState() {
    super.initState();
    _localFavoriteWords = List.from(widget.favoriteWords);
  }

  void _handleRemove(int id) {
    widget.onRemove(id);
    setState(() {
      _localFavoriteWords.removeWhere((word) => word.id == id);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tanlangan so'zlar"),
        backgroundColor: Colors.blue,
      ),
      body: ListView.builder(
        itemCount: _localFavoriteWords.length,
        itemBuilder: (context, index) {
          final word = _localFavoriteWords[index];
          return Card(
            color: Color.fromARGB(255, 10, 71, 161),
            elevation: 4,
            margin: EdgeInsets.symmetric(vertical: 10),
            child: ExpansionTile(
              title: Text(
                word.name,
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
                    word.mean,
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255, 255),
                      fontSize: 16,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: IconButton(
                    icon: Icon(Icons.delete, color: Colors.red),
                    onPressed: () => _handleRemove(word.id),
                  ),
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
