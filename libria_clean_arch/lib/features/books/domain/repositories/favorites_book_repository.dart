import 'package:dartz/dartz.dart';

import '../../../../core/platform/failure.dart';
import '../entities/book.dart';

abstract class FavoriteBookRepository {
  Future<Either<Failure, List<Book>>> getFavoritesBooks();
  Future<Either<Failure, Unit>> addBookToFavorites(int id);
  Future<Either<Failure, Unit>> removeBookFromFavorites(int id);
}