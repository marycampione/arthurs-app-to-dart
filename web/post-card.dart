import 'package:polymer/polymer.dart';

@CustomTag('post-card')
class PostCard extends PolymerElement {
  
  @reflectable @published bool favorite;
  
  PostCard.created() : super.created() {
  }
    
  favoriteTapped(event, detail, sender) {
    favorite = !favorite;
    this.fire('favorite-tap');
  }
}