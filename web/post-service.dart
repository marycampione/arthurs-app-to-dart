import 'package:polymer/polymer.dart';

@CustomTag('post-service')
class PostService extends PolymerElement {

  @observable List<Map> posts = toObservable([]);

  PostService.created() : super.created() {
  }
    
  List postsLoaded(e, detail, node) {
    posts = detail['response'];
    return posts;
  }
}