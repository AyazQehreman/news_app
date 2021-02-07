import 'package:news_app/models/category_model.dart';

List<CategoryModel> getCategories()
{
  List<CategoryModel> category = new List<CategoryModel>();
  CategoryModel categoryModel;

  //General category
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "GENERAL";
  categoryModel.imageUrl = "https://images.unsplash.com/photo-1585829365295-ab7cd400c167?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80";
  category.add(categoryModel);

  //Business category
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "BUSINESS";
  categoryModel.imageUrl = "https://images.unsplash.com/photo-1454165804606-c3d57bc86b40?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80";
  category.add(categoryModel);

  //Sports category
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "SPORTS";
  categoryModel.imageUrl = "https://images.unsplash.com/photo-1587329310686-91414b8e3cb7?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1051&q=80";
  category.add(categoryModel);

  //Technology category
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "TECHNOLOGY";
  categoryModel.imageUrl = "https://images.unsplash.com/photo-1498050108023-c5249f4df085?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1052&q=80";
  category.add(categoryModel);

  //Science category
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "SCIENCE";
  categoryModel.imageUrl = "https://images.unsplash.com/photo-1567427018141-0584cfcbf1b8?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80";
  category.add(categoryModel);

  //Health category
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "HEALTH";
  categoryModel.imageUrl = "https://images.unsplash.com/photo-1504813184591-01572f98c85f?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=1051&q=80";
  category.add(categoryModel);

  //Entertainment category
  categoryModel = new CategoryModel();
  categoryModel.categoryName = "ENTERTAINMENT";
  categoryModel.imageUrl = "https://images.unsplash.com/photo-1469032923574-4f1413034019?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80";
  category.add(categoryModel);

  return category;

}