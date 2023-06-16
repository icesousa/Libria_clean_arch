import 'package:dartz/dartz.dart';

import '../../../../core/platform/failure.dart';
import '../entities/book.dart';

abstract class BookRepository {
  Future<Either<Failure, List<Book>>> getBooksFromTitle(String title);
}
