import 'package:polymer/polymer.dart';

@CustomTag('post-list')
class PostList extends PolymerElement {
  
  @observable List<List> myPosts = toObservable([]);

  PostList.created() : super.created() {
  }
}