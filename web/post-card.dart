import 'package:polymer/polymer.dart';

@CustomTag('post-card')
class PostCard extends PolymerElement {
  var text;
  var avatar;
  var username;
  
  PostCard.created() : super.created() {
    print(text);
    print(avatar);
    print(username);
  }
}