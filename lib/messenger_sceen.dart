import 'package:flutter/material.dart';

class Messenger extends StatelessWidget {
  const Messenger({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white,
      appBar: AppBar(
        titleSpacing: 20.0,
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: const Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.flaticon.com/512/149/149071.png'),
            ),
            SizedBox(
              width: 15.0,
            ),
            Text("Chats",
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold)),
          ],
        ),
        actions: [
          IconButton(
            icon:const CircleAvatar(
                radius: 20.00,
                backgroundColor: Colors.blue,
                child: Icon(
                  Icons.camera_alt,
                  size: 16.0,
                  color: Colors.white,
                )
            ),
            onPressed:(){},),
          IconButton(
            icon:const CircleAvatar(
                radius: 20.00,
                backgroundColor: Colors.blue,
                child: Icon(
                  Icons.edit,
                  size: 16.0,
                  color: Colors.white,
                )
            ),
            onPressed:(){},),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
                decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Colors.grey[300],
              ),
              padding: const EdgeInsets.all(5.0),
              child: const Row(
                children: [
                  Icon(Icons.search,),
                  SizedBox(width: 15.0,),
                  Text("Search"),
                ],
              ),
            ),
            const SizedBox(height: 20.0,),
            Container(
              height: 120.0,
              child: ListView.separated(
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context,index)=>buildChatItem(),
                  separatorBuilder: (context,index)=>const SizedBox(width: 20.0,),
                  itemCount: 5,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildChatItem() => Row(
    children: [
      SizedBox(
        width: 70.0,
        child: Column(
          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: const [
                CircleAvatar(
                  radius: 30.0,
                  backgroundImage: NetworkImage(
                      'https://cdn-icons-png.flaticon.com/512/149/149071.png'),
                ),
                CircleAvatar(
                  radius: 8.0,
                  backgroundColor: Colors.white,
                ),
                CircleAvatar(
                  radius: 7.0,
                  backgroundColor: Colors.green,
                ),
              ],
            ),
            SizedBox(height: 10.0,),
            Text("Mahmoud Hany", maxLines: 2,overflow: TextOverflow.ellipsis,),
          ],
        ),
      ),
      const SizedBox(width: 20.0,),
      SizedBox(
        width: 70.0,
        child: Column(
          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                CircleAvatar(
                  radius: 30.0,
                  backgroundImage: NetworkImage(
                      'https://cdn-icons-png.flaticon.com/512/149/149071.png'),
                ),
                CircleAvatar(
                  radius: 8.0,
                  backgroundColor: Colors.white,
                ),
                CircleAvatar(
                  radius: 7.0,
                  backgroundColor: Colors.green,
                ),
              ],
            ),
            SizedBox(height: 10.0,),
            Text("Mahmoud Hany", maxLines: 2,overflow: TextOverflow.ellipsis,),
          ],
        ),
      ),
      SizedBox(width: 20.0,),
      SizedBox(
        width: 70.0,
        child: Column(
          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                CircleAvatar(
                  radius: 30.0,
                  backgroundImage: NetworkImage(
                      'https://cdn-icons-png.flaticon.com/512/149/149071.png'),
                ),
                CircleAvatar(
                  radius: 8.0,
                  backgroundColor: Colors.white,
                ),
                CircleAvatar(
                  radius: 7.0,
                  backgroundColor: Colors.green,
                ),
              ],
            ),
            SizedBox(height: 10.0,),
            Text("Mahmoud Hany", maxLines: 2,overflow: TextOverflow.ellipsis,),
          ],
        ),
      ),
      SizedBox(width: 20.0,),
      SizedBox(
        width: 70.0,
        child: Column(
          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                CircleAvatar(
                  radius: 30.0,
                  backgroundImage: NetworkImage(
                      'https://cdn-icons-png.flaticon.com/512/149/149071.png'),
                ),
                CircleAvatar(
                  radius: 8.0,
                  backgroundColor: Colors.white,
                ),
                CircleAvatar(
                  radius: 7.0,
                  backgroundColor: Colors.green,
                ),
              ],
            ),
            SizedBox(height: 10.0,),
            Text("Mahmoud Hany", maxLines: 2,overflow: TextOverflow.ellipsis,),
          ],
        ),
      ),
      SizedBox(width: 20.0,),
      SizedBox(
        width: 70.0,
        child: Column(
          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                CircleAvatar(
                  radius: 30.0,
                  backgroundImage: NetworkImage(
                      'https://cdn-icons-png.flaticon.com/512/149/149071.png'),
                ),
                CircleAvatar(
                  radius: 8.0,
                  backgroundColor: Colors.white,
                ),
                CircleAvatar(
                  radius: 7.0,
                  backgroundColor: Colors.green,
                ),
              ],
            ),
            SizedBox(height: 10.0,),
            Text("Mahmoud Hany", maxLines: 2,overflow: TextOverflow.ellipsis,),
          ],
        ),
      ),
      SizedBox(width: 20.0,),
      SizedBox(
        width: 70.0,
        child: Column(
          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                CircleAvatar(
                  radius: 30.0,
                  backgroundImage: NetworkImage(
                      'https://cdn-icons-png.flaticon.com/512/149/149071.png'),
                ),
                CircleAvatar(
                  radius: 8.0,
                  backgroundColor: Colors.white,
                ),
                CircleAvatar(
                  radius: 7.0,
                  backgroundColor: Colors.green,
                ),
              ],
            ),
            SizedBox(height: 10.0,),
            Text("Mahmoud Hany", maxLines: 2,overflow: TextOverflow.ellipsis,),
          ],
        ),
      ),
      SizedBox(width: 20.0,),
      SizedBox(
        width: 70.0,
        child: Column(
          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                CircleAvatar(
                  radius: 30.0,
                  backgroundImage: NetworkImage(
                      'https://cdn-icons-png.flaticon.com/512/149/149071.png'),
                ),
                CircleAvatar(
                  radius: 8.0,
                  backgroundColor: Colors.white,
                ),
                CircleAvatar(
                  radius: 7.0,
                  backgroundColor: Colors.green,
                ),
              ],
            ),
            SizedBox(height: 10.0,),
            Text("Mahmoud Hany", maxLines: 2,overflow: TextOverflow.ellipsis,),
          ],
        ),
      ),
      SizedBox(width: 20.0,),
      SizedBox(
        width: 70.0,
        child: Column(
          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                CircleAvatar(
                  radius: 30.0,
                  backgroundImage: NetworkImage(
                      'https://cdn-icons-png.flaticon.com/512/149/149071.png'),
                ),
                CircleAvatar(
                  radius: 8.0,
                  backgroundColor: Colors.white,
                ),
                CircleAvatar(
                  radius: 7.0,
                  backgroundColor: Colors.green,
                ),
              ],
            ),
            SizedBox(height: 10.0,),
            Text("Mahmoud Hany", maxLines: 2,overflow: TextOverflow.ellipsis,),
          ],
        ),
      ),
      SizedBox(width: 20.0,),
      SizedBox(
        width: 70.0,
        child: Column(
          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                CircleAvatar(
                  radius: 30.0,
                  backgroundImage: NetworkImage(
                      'https://cdn-icons-png.flaticon.com/512/149/149071.png'),
                ),
                CircleAvatar(
                  radius: 8.0,
                  backgroundColor: Colors.white,
                ),
                CircleAvatar(
                  radius: 7.0,
                  backgroundColor: Colors.green,
                ),
              ],
            ),
            SizedBox(height: 10.0,),
            Text("Mahmoud Hany", maxLines: 2,overflow: TextOverflow.ellipsis,),
          ],
        ),
      ),
      SizedBox(width: 20.0,),
      SizedBox(
        width: 70.0,
        child: Column(
          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                CircleAvatar(
                  radius: 30.0,
                  backgroundImage: NetworkImage(
                      'https://cdn-icons-png.flaticon.com/512/149/149071.png'),
                ),
                CircleAvatar(
                  radius: 8.0,
                  backgroundColor: Colors.white,
                ),
                CircleAvatar(
                  radius: 7.0,
                  backgroundColor: Colors.green,
                ),
              ],
            ),
            SizedBox(height: 10.0,),
            Text("Mahmoud Hany", maxLines: 2,overflow: TextOverflow.ellipsis,),
          ],
        ),
      ),
    ],
  ) ;
}