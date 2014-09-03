import 'package:polymer/polymer.dart';
import 'package:template_binding/template_binding.dart';

@CustomTag('post-card')
class PostCard extends PolymerElement {
  
  @published bool favorite;
  
  PostCard.created() : super.created() {
  }
    
  favoriteTapped(event, detail, sender) {
    //print(templateBind(sender).model.model.favorite);
    //var uid = templateBind(sender).model.uid;
    //favorite = templateBind(sender).model.favorite;
    //print(sender['favorite']);
    this.fire('favorite-tap');
  }
}