import '../../domain/entities/book.dart';

class BookModel extends Book{
  final int id;
  final String title;
  final String description;
  final String pages;

  BookModel(this.id, this.title, this.description, this.pages);
  
  
}