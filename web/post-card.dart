import 'package:polymer/polymer.dart';

@CustomTag('post-card')
class PostCard extends PolymerElement {
  
  //@observable bool favorite;
  
  PostCard.created() : super.created() {
  }
  
  favoriteTapped(event, detail, sender) {
    //favorite = !favorite;
    //print(favorite);
    
    // Where is the boolean favorite? How is this class associated with post in myPosts
    // need to invert value of favorite. Is it in sender?
    print(detail.toString());
    
    this.fire('favorite-tap');
  }
}