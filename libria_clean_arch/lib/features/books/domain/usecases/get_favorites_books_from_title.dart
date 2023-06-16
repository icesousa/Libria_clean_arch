import 'package:dartz/dartz.dart';
import 'package:libria_clean_arch/features/books/domain/repositories/book_repository.dart';

import '../../../../core/platform/failure.dart';
import '../entities/book.dart';

class GetFavoriteBooksFromTitle {
  BookRepository repository;
  String title;
  GetFavoriteBooksFromTitle({
    required this.repository,
    required this.title,
  });

Future<Either<Failure, List<Book>>> getFavoriteBooksFromTitle() async {
  return await repository.getBooksFromTitle(title);
}
}
