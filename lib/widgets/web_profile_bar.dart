import 'package:flutter/material.dart';
import 'package:whatsapp_ui/colors.dart';

class WebProfileBar extends StatelessWidget {

  const WebProfileBar({ super.key });

   @override
   Widget build(BuildContext context) {
       return Container(
        height: MediaQuery.of(context).size.height *0.077,
        width: MediaQuery.of(context).size.width * 0.25,
        padding: const EdgeInsets.all(10),
        decoration: const BoxDecoration(
          color: webAppBarColor,
          border: Border(
            right: BorderSide(color: dividerColor),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const CircleAvatar(
              backgroundImage: NetworkImage("https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60"),
            ),
            Row(
              children: [
                IconButton(onPressed: (){}, icon: const Icon(Icons.menu)),
                IconButton(onPressed: (){}, icon: const Icon(Icons.people_outline_rounded)),
                IconButton(onPressed: (){}, icon: const Icon(Icons.add_comment)),
                IconButton(onPressed: (){}, icon: const Icon(Icons.more_vert)),

              ],
            )
          ],
        ),

       );
  }
}