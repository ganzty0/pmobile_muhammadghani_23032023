import 'data/repositoryabstractclass.dart';

void main() {
  CategoryRepository categoryRepository = Repository("category");
  categoryRepository.id("12345");
  categoryRepository.name("Laptop");
}
