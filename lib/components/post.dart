import 'package:flutter/material.dart';
import 'package:pluto/components/avatar.dart';
import 'package:pluto/components/custom_image.dart';
import 'package:pluto/models/post.dart';

class PostSection extends StatefulWidget {
  @override
  State<PostSection> createState() => _PostSectionState();
}

class _PostSectionState extends State<PostSection> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
             Row(children: [
               Avatar(size: 50, ImageURL: 'https://people.com/thmb/SL7_3mF5irtEm4Kz8f63FWDrmPA=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc():focal(999x0:1001x2)/dog-dating-1-a1a34ab3445740fcadf8699850c8333b.jpg'),
               SizedBox(width: 10,),
               Column(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Text("Dileep Kumar", style: TextStyle(color: Colors.black.withAlpha(140), fontSize: 18),),
                   Text("Pets seller", style: TextStyle(color: Colors.black.withAlpha(120), fontSize: 15),),
                 ],
               ),
             ],),
              Icon(Icons.more_horiz),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Choose from our amazing collection of cute puppy pictures and images, all free to download! white and brown Cavalier King Charles Spaniel. 1616 248",
              style: TextStyle(color: Colors.black.withAlpha(120), fontSize: 15),),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Custom_Image(imageUrl: 'https://www.dogstrust.org.uk/images/800x600/assets/2022-08/sophia_sophie_sbt_puppies_leeds_dogstrust.jpg',),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
               Row(
                 children: [
                   Row(
                     children: [
                       Icon(Icons.thumb_up, color: Colors.black.withAlpha(140),size: 20,),
                       Text("300"),
                     ],
                   ),
                   Row(
                     children: [
                       SizedBox(width: 15,),
                       Icon(Icons.thumb_down, color: Colors.black.withAlpha(140),size: 20,),
                       Text("10")
                     ],
                   ),

                 ],
               ),
                Icon(Icons.share, color: Colors.black.withAlpha(140),),

              ],
            ),
          ),
          Divider(thickness: 1, endIndent: 5, indent: 5,),

        ],
      ),
    );
  }
}
