import 'package:equatable/equatable.dart';

class Book extends Equatable {
  final int id;
  final String title;
  final String? description;
  final int? pages;
  const Book({
    required this.id,
    required this.title,
    required this.description,
    required this.pages,
  });

  @override
  List<Object?> get props => [id, title, description, pages];
}
