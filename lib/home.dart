import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:figma_icon_builder/figma_icon_builder.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Stack(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.only(left: 18, right: 18, top: 18),
                      width: double.infinity,
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.yellow,
                          ),
                        ),
                        child: Image(
                            image: NetworkImage(
                                "https://scontent.fpat2-2.fna.fbcdn.net/v/t1.18169-9/10553541_208955772795214_5404265271648767786_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=8bfeb9&_nc_ohc=M3A37OQm7AsAX9JMn5c&_nc_ht=scontent.fpat2-2.fna&oh=00_AT-D7pODlM3IqIctmn-aU24NQ249IvPWuHgRFB0mABqi_A&oe=6340F2B6")),
                      ),
                    ),
                    Row(children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 18.0, right: 16, top: 150),
                        child: Container(
                          height: 100,
                          width: 326,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(128, 128, 128, 0.5),
                          ),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 3,
                              ),
                              Row(
                                children: [
                                  const Text(
                                    "Clan name : Lorem Ipsum",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25,
                                      wordSpacing: 2,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Row(
                                children: [
                                  Text(
                                    "28 members,5 online",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25,
                                      wordSpacing: 2,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ])
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Divider(
                    color: Colors.white,
                    thickness: 2,
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(18),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "Achievements",
                            style: TextStyle(
                              color: Colors.yellow,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Row(
                        children: [
                          Stack(
                            children: [
                              Text("Current Leauge",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 215, 2, 73),
                                    fontSize: 20,
                                  )),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 200, right: 18, bottom: 0),
                                child: Image(
                                  image: NetworkImage(
                                      "https://img.freepik.com/free-vector/premium-golden-metallic-security-shield-badge-design_1017-30508.jpg?w=740&t=st=1662658899~exp=1662659499~hmac=7c89c65f964ea3f7f7101baf881416570bf52fa5955b58efbf66fb5f26079519"),
                                  height: 100,
                                  width: 100,
                                  alignment: Alignment.topRight,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Stack(
                            children: [
                              Text("League Ranking",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 215, 2, 73),
                                    fontSize: 20,
                                  )),
                              Padding(
                                padding: const EdgeInsets.only(left: 220),
                                child: Text("11th",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 223, 176, 10),
                                      fontSize: 30,
                                    )),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Stack(
                            children: [
                              Text("Experience",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 215, 2, 73),
                                    fontSize: 20,
                                  )),
                              Padding(
                                padding: const EdgeInsets.only(left: 220),
                                child: Text("2000xP",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 223, 176, 10),
                                      fontSize: 25,
                                    )),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Stack(
                            children: [
                              Text("# of wins",
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 215, 2, 73),
                                    fontSize: 20,
                                  )),
                              Padding(
                                padding: const EdgeInsets.only(left: 220),
                                child: Text("3",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 223, 176, 10),
                                      fontSize: 25,
                                    )),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0, right: 10),
                  child: Divider(
                    color: Colors.white,
                    thickness: 1,
                  ),
                ),

                //past performance

                Padding(
                  padding: EdgeInsets.all(18),
                  child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Past Feature Performaces',
                          style: TextStyle(
                            color: Color.fromARGB(255, 223, 176, 10),
                            fontSize: 25,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            ConstrainedBox(
                              constraints: BoxConstraints(
                                  minHeight: 100,
                                  minWidth: 100,
                                  maxHeight: 100,
                                  maxWidth: 100),
                              child: Image(
                                image: NetworkImage(
                                    "https://media.gettyimages.com/photos/indias-cricket-team-captain-mahendra-singh-dhoni-poses-with-the-icc-picture-id111487207?s=2048x2048"),
                                fit: BoxFit.cover,
                              ),
                            ),
                            const Center(
                              child: SizedBox(
                                height: 100,
                                width: 150,
                                child: Padding(
                                  padding: EdgeInsets.only(top: 16.0),
                                  child: Text(
                                    'Priya in International Debating League',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 215, 2, 73),
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            ConstrainedBox(
                              constraints: BoxConstraints(
                                  minHeight: 100,
                                  minWidth: 100,
                                  maxHeight: 100,
                                  maxWidth: 100),
                              child: Image(
                                image: NetworkImage(
                                    "https://media.gettyimages.com/photos/indias-cricket-team-captain-mahendra-singh-dhoni-poses-with-the-icc-picture-id111487207?s=2048x2048"),
                                fit: BoxFit.cover,
                              ),
                            ),
                            const Center(
                              child: SizedBox(
                                height: 100,
                                width: 150,
                                child: Padding(
                                  padding: EdgeInsets.only(top: 16.0),
                                  child: Text(
                                    'Akshay in Global Quizing Final',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 215, 2, 73),
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        const Center(
                          child: Text("see more",
                              style: TextStyle(
                                color: Color.fromARGB(255, 223, 176, 10),
                                fontSize: 15,
                              )),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0, right: 10),
                  child: Divider(
                    color: Colors.white,
                    thickness: 1,
                  ),
                ),

                //live clan acitivity

                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Live clan activities on playform",
                        style: TextStyle(
                          color: Color.fromARGB(255, 223, 176, 10),
                          fontSize: 22,
                        ),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          maxHeight: 300,
                          maxWidth: 200,
                          minHeight: 200,
                          minWidth: 100,
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Image(
                              image: NetworkImage(
                                  "https://wallpapercave.com/wp/wp2150854.jpg"),
                              fit: BoxFit.cover,
                            ),
                            Text(
                              "Live trading championship",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            )
                          ],
                        ),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          maxHeight: 300,
                          maxWidth: 200,
                          minHeight: 200,
                          minWidth: 100,
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Image(
                              image: NetworkImage(
                                  "https://wallpapercave.com/wp/wp2150854.jpg"),
                              fit: BoxFit.cover,
                            ),
                            Text(
                              "Treasure hunt",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            )
                          ],
                        ),
                      ),
                      Text(
                        "see more",
                        style: TextStyle(
                          color: Color.fromARGB(255, 223, 176, 10),
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                ),
                //clan discussions
                Padding(
                  padding: const EdgeInsets.only(left: 10.0, right: 10),
                  child: Divider(
                    color: Colors.white,
                    thickness: 1,
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      ListTile(
                        leading: Text(
                          "Clan discussions",
                          style: TextStyle(
                            color: Color.fromARGB(255, 223, 176, 10),
                            fontSize: 23,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      ListTile(
                        leading: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "General thread:",
                              style: TextStyle(
                                color: Color.fromARGB(255, 215, 2, 73),
                                fontSize: 17,
                              ),
                            ),
                            Text(
                              "15 unread messages",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      ListTile(
                        leading: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "(live) Anyone enthu for trading league.",
                              style: TextStyle(
                                color: Color.fromARGB(255, 215, 2, 73),
                                fontSize: 17,
                              ),
                            ),
                            Text(
                              "10 unread messages",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      ListTile(
                        leading: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "(live) Anyone enthu for trading league..",
                              style: TextStyle(
                                color: Color.fromARGB(255, 215, 2, 73),
                                fontSize: 17,
                              ),
                            ),
                            Text(
                              "10 unread messages",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(left: 10.0, right: 10),
                  child: Divider(
                    color: Colors.white,
                    thickness: 1,
                  ),
                ),

                Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ListTile(
                        leading: Text(
                          "Clan members",
                          style: TextStyle(
                            color: Color.fromARGB(255, 223, 176, 10),
                            fontSize: 22,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://english.cdn.zeenews.com/sites/default/files/2021/07/31/955905-6.jpg"),
                            radius: 24,
                          ),
                          Text(
                            "Lorem ipsum - Clan head",
                            style: TextStyle(
                              color: Color.fromARGB(255, 215, 2, 73),
                              fontSize: 17,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://english.cdn.zeenews.com/sites/default/files/2021/07/31/955905-6.jpg"),
                            radius: 24,
                          ),
                          Text(
                            "Lorem ipsum - Clan head",
                            style: TextStyle(
                              color: Color.fromARGB(255, 215, 2, 73),
                              fontSize: 17,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://english.cdn.zeenews.com/sites/default/files/2021/07/31/955905-6.jpg"),
                            radius: 24,
                          ),
                          Text(
                            "Lorem ipsum - Clan head",
                            style: TextStyle(
                              color: Color.fromARGB(255, 215, 2, 73),
                              fontSize: 17,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
        bottomNavigationBar: SafeArea(
          child: BottomNavigationBar(
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'home',
                backgroundColor: Colors.black,
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.star_border_outlined), label: "achievement"),
              BottomNavigationBarItem(
                  icon: Icon(MdiIcons.podium), label: "ranking"),
              BottomNavigationBarItem(
                  icon: FaIcon(FontAwesomeIcons.peopleGroup), label: "clan"),
              BottomNavigationBarItem(
                  icon: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://images.hindustantimes.com/img/2022/04/05/1600x900/dhoni-csk-screengrab_1649142649306_1649142655615.jpg"),
                    radius: 16,
                  ),
                  label: "image"),
            ],
            selectedItemColor: Colors.yellow,
          ),
        ),
      ),
    );
  }
}
