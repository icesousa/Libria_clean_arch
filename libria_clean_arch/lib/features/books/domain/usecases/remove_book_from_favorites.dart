import 'package:dartz/dartz.dart';
import 'package:libria_clean_arch/features/books/domain/repositories/favorites_book_repository.dart';
import '../../../../core/platform/failure.dart';


class RemoveBookFromFavorite{
  final FavoriteBookRepository repository;

  RemoveBookFromFavorite(this.repository);


 Future<Either<Failure, Unit>> call(int id) async{
  return await repository.removeBookFromFavorites(id);
 }
} 