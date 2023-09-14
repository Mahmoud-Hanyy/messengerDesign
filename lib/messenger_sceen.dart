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
      body: Paddingc(
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
            const SingleChildScrollView(
            scrollDirection: Axis.horizontal,
              child: Row(
                children: [
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
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    const SizedBox(height: 30.0,),
                    Row(
                      children: [
                        const Stack(
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
                        const SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Mahmoud Hany",
                                style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  const Expanded(child: Text("Hello my name is Mahmoud Hany" , maxLines: 1, overflow: TextOverflow.ellipsis,)),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: const BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  const Text("02:23 pm",),
                                ],
                              ),

                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 30.0,),
                    Row(
                      children: [
                        const Stack(
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
                        const SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Mahmoud Hany",
                                style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  const Expanded(child: Text("Hello my name is Mahmoud Hany" , maxLines: 1, overflow: TextOverflow.ellipsis,)),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: const BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  const Text("02:23 pm",),
                                ],
                              ),

                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 30.0,),
                    Row(
                      children: [
                        const Stack(
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
                        const SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Mahmoud Hany",
                                style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  const Expanded(child: Text("Hello my name is Mahmoud Hany" , maxLines: 1, overflow: TextOverflow.ellipsis,)),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: const BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  const Text("02:23 pm",),
                                ],
                              ),

                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 30.0,),
                    Row(
                      children: [
                        const Stack(
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
                        const SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Mahmoud Hany",
                                style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  const Expanded(child: Text("Hello my name is Mahmoud Hany" , maxLines: 1, overflow: TextOverflow.ellipsis,)),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: const BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  const Text("02:23 pm",),
                                ],
                              ),

                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 30.0,),
                    Row(
                      children: [
                        const Stack(
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
                        const SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Mahmoud Hany",
                                style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  const Expanded(child: Text("Hello my name is Mahmoud Hany" , maxLines: 1, overflow: TextOverflow.ellipsis,)),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: const BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  const Text("02:23 pm",),
                                ],
                              ),

                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 30.0,),
                    Row(
                      children: [
                        const Stack(
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
                        const SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Mahmoud Hany",
                                style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  const Expanded(child: Text("Hello my name is Mahmoud Hany" , maxLines: 1, overflow: TextOverflow.ellipsis,)),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: const BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  const Text("02:23 pm",),
                                ],
                              ),

                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 30.0,),
                    Row(
                      children: [
                        const Stack(
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
                        const SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Mahmoud Hany",
                                style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  const Expanded(child: Text("Hello my name is Mahmoud Hany" , maxLines: 1, overflow: TextOverflow.ellipsis,)),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: const BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  const Text("02:23 pm",),
                                ],
                              ),

                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 30.0,),
                    Row(
                      children: [
                        const Stack(
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
                        const SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Mahmoud Hany",
                                style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  const Expanded(child: Text("Hello my name is Mahmoud Hany" , maxLines: 1, overflow: TextOverflow.ellipsis,)),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: const BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  const Text("02:23 pm",),
                                ],
                              ),

                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 30.0,),
                    Row(
                      children: [
                        const Stack(
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
                        const SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Mahmoud Hany",
                                style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  const Expanded(child: Text("Hello my name is Mahmoud Hany" , maxLines: 1, overflow: TextOverflow.ellipsis,)),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: const BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  const Text("02:23 pm",),
                                ],
                              ),

                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 30.0,),
                    Row(
                      children: [
                        const Stack(
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
                        const SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Mahmoud Hany",
                                style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  const Expanded(child: Text("Hello my name is Mahmoud Hany" , maxLines: 1, overflow: TextOverflow.ellipsis,)),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: const BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  const Text("02:23 pm",),
                                ],
                              ),

                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 30.0,),
                    Row(
                      children: [
                        const Stack(
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
                        const SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Mahmoud Hany",
                                style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  const Expanded(child: Text("Hello my name is Mahmoud Hany" , maxLines: 1, overflow: TextOverflow.ellipsis,)),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: const BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  const Text("02:23 pm",),
                                ],
                              ),

                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 30.0,),
                    Row(
                      children: [
                        const Stack(
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
                        const SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Mahmoud Hany",
                                style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  const Expanded(child: Text("Hello my name is Mahmoud Hany" , maxLines: 1, overflow: TextOverflow.ellipsis,)),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: const BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  const Text("02:23 pm",),
                                ],
                              ),

                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
