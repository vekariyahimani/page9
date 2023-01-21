import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text(
          "View Profile",
          style: TextStyle(color: Colors.white, fontSize: 20, letterSpacing: 1),
        ),
        leading: Icon(
          Icons.menu,
          color: Colors.white,
        ),
        actions: [
          Icon(
            Icons.search_rounded,
            color: Colors.white,
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.more_vert,
            color: Colors.white,
          )
        ],
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: [
          Container(
            height: 175,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Himani Vekariya",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      letterSpacing: 1,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 7,
                ),
                Text(
                  "Developer",
                  style: TextStyle(
                      fontSize: 17, color: Colors.black, letterSpacing: 1),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.message,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    CircleAvatar(
                      radius: 45,
                      backgroundImage: AssetImage("assets/image/himani1.jpg"),
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 2),
                            shape: BoxShape.circle),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.phone,
                      color: Colors.black,
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            height: 100,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.black12, width: 1)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "1.5K",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            letterSpacing: 1),
                      ),
                      Text(
                        "2.5K",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            letterSpacing: 1),
                      ),
                      Text(
                        "10K",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            letterSpacing: 1),
                      ),
                      Text(
                        "1.2K",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            letterSpacing: 1),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "      Posts",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      "      Followers",
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                    Text(
                      "  Comments",
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                    Text(
                      "  Following",
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.black12, width: 1)),
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Column(
                children: [
                  SizedBox(height: 6,),
                  Text(
                    "Google Developer Expert for Flutter.",
                    style: TextStyle(color: Colors.black, fontSize: 13,letterSpacing: 1,fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Passionate #Flutter,#Android Developer.",
                    style: TextStyle(color: Colors.black, fontSize: 13,letterSpacing: 1,fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "#Enterpreneur #YouTuber",
                    style: TextStyle(color: Colors.black, fontSize: 13,letterSpacing: 1,fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),

          Container(
            height: 335,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.black12, width: 1)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("       Website",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20,letterSpacing: 1),),
                    Text("      Location",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20,letterSpacing: 1),)
                  ],
                ),
                SizedBox(height: 4,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("about.me/imthepk",style: TextStyle(color: Colors.black,fontSize: 15,letterSpacing: 1),),
                    Text("New Delhi",style: TextStyle(color: Colors.black,fontSize: 15,letterSpacing: 1),),

                  ],
                ),
                SizedBox(height: 30,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("      Phone",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20,letterSpacing: 1),),
                    Text("      Email",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20,letterSpacing: 1),)
                  ],
                ),
                SizedBox(height: 4,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("     9192456788",style: TextStyle(color: Colors.black,fontSize: 15,letterSpacing: 1),),
                    Text("himani@gmail.com",style: TextStyle(color: Colors.black,fontSize: 15,letterSpacing: 1),),

                  ],
                ),
                SizedBox(height: 30,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("       Youtube",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20,letterSpacing: 1),),
                    Text("      Facebook",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20,letterSpacing: 1),)
                  ],
                ),
                SizedBox(height: 4,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("youtube.com/himani",style: TextStyle(color: Colors.black,fontSize: 15,letterSpacing: 1),),
                    Text("fb.com/imthepk",style: TextStyle(color: Colors.black,fontSize: 15,letterSpacing: 1),),

                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      FloatingActionButton(onPressed: () {

                        },child: Icon(Icons.person_add,color: Colors.white,),
                      ),
                    ],
                  ),
                ),


              ],


            ),
          ),

        ],
      ),
    ));
  }
}
