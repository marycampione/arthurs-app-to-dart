import 'package:polymer/polymer.dart';
import 'dart:html';

@CustomTag('post-list')
class PostList extends PolymerElement {
  
  @observable List<List> myPosts = toObservable([]);

  @observable String show;
  
  PostList.created() : super.created() {
    var list = document.querySelector('post-list');
    var tabs = document.querySelector('paper-tabs');

    tabs.addEventListener('core-select', (e) {
      list.show = tabs.selected;
    });
  }
  

  handleFavorite(event, detail, sender) {
    var post = sender.templateInstance.model.post;
    //this.$.service.setFavorite(post.uid, post.favorite);
  }
}