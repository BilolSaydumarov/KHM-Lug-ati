import 'package:flutter/material.dart';
import 'words_data.dart'; 
import 'app_drawer.dart'; 
import 'favourites_page.dart';
import 'recentwords_page.dart';

import 'package:google_mobile_ads/google_mobile_ads.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}




class _HomePageState extends State<HomePage> {
  List<Word> _foundWords = [];
  List<Word> _recentWords = [];
  List<Word> _favoriteWords = [];
  Set<String> _categories = Set();
  String _selectedCategory = '';
  bool _isSearching = false;
  TextEditingController _searchController = TextEditingController();

  @override
  void initState() {
    super.initState();
    _categories = Word.words.map((word) => word.category).toSet(); 
    MobileAds.instance.initialize();
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  void _filter(String key) {
    setState(() {
      _isSearching = key.isNotEmpty;
      _foundWords = key.isEmpty ? [] : Word.words.where((word) =>
        word.name.toLowerCase().startsWith(key.toLowerCase())).toList();
      if (_foundWords.isNotEmpty) {
        _addToRecent(_foundWords.first);
      }
    });
  }

  void _toggleFavorite(int id) {
    setState(() {
      var word = Word.words.firstWhere((w) => w.id == id);
      word.isFavorite = !word.isFavorite;
      if (word.isFavorite && !_favoriteWords.contains(word)) {
        _favoriteWords.add(word);
      } else {
        _favoriteWords.removeWhere((w) => w.id == word.id);
      }
    });
  }

  void _addToRecent(Word word) {
    if (!_recentWords.contains(word)) {
      if (_recentWords.length >= 10) {
        _recentWords.removeAt(0);
      }
      _recentWords.add(word);
    }
  }

  void _selectCategory(String category) {
    Navigator.pop(context); // Закрывает Drawer
    setState(() {
      _selectedCategory = category;
      _foundWords = category.isEmpty ? [] : Word.words.where((word) => word.category == category).toList();
    });
  }

  void _resetFilter() {
    setState(() {
      _selectedCategory = '';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: Text(
          _selectedCategory.isEmpty ? "KHM Lug'ati" : "Kategoriya: $_selectedCategory",
          style: TextStyle(color: Colors.white),
        ),
        
        actions: [
          IconButton(
            icon: Icon(Icons.star),
            onPressed: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => FavoritesPage(
                favoriteWords: _favoriteWords,
                onRemove: _toggleFavorite
              )),
            ),
          ),
          IconButton(
            icon: Icon(Icons.history),
            onPressed: () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => RecentWordsPage(
                recentWords: _recentWords,
                onClearAll: () {
                  setState(() {
                    _recentWords.clear();
                  });
                },
              )),
            ),
          )
        ],
      ),
      drawer: AppDrawer(categories: _categories, onCategoryTap: _selectCategory, onReset: _resetFilter),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            
            TextField(
              controller: _searchController,
              onChanged: _filter,
              decoration: InputDecoration(
                hintText: 'Qidiruv...',
                prefixIcon: Icon(Icons.search),
                suffixIcon: IconButton(
                  icon: Icon(Icons.clear),
                  onPressed: () {
                    _searchController.clear();
                    _filter('');
                  },
                ),
              ),
            ),
            const SizedBox(height: 20),
            Expanded(
              child: (_isSearching || _selectedCategory.isNotEmpty)
                  ? ListView.builder(
                      itemCount: _foundWords.length,
                      itemBuilder: (context, index) {
                        return _buildWordCard(_foundWords[index]);
                      })
                  : Center(
                      child: Text('Qidiruv so\'rovini kiriting yoki katrgoriya tanlang'),
                      
                    ),
                    
                    
            ),
           
           
          ],
          
          
        ),
        
      ),
      
    );
  }

  Card _buildWordCard(Word word) {
    return Card(
      color: Color.fromARGB(255, 10, 71, 161),
      elevation: 4,
      margin: const EdgeInsets.symmetric(vertical: 10),
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
         
        ],
        trailing: IconButton(
          icon: Icon(
            word.isFavorite ? Icons.star : Icons.star_border,
            color: word.isFavorite ? Colors.yellow : Colors.grey,
          ),
          onPressed: () => _toggleFavorite(word.id),
        ),
      ),
    );
    
  }

}
