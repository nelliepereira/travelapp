import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:travelapp/descpg.dart';
import 'package:travelapp/cityclass.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';

class travelhomepg extends StatefulWidget {
  @override
  _travelhomepgState createState() => _travelhomepgState();
}

class _travelhomepgState extends State<travelhomepg> {
  int btmindex=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                  height: 250, width: 400,
                  child: Image.network(
                    'https://image.freepik.com/free-vector/travel-tourism-illustration-with-resort-sightseeing-elements_1284-30189.jpg',
                    fit: BoxFit.fill,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 220.0, left: 10),
                  child: Text(
                    'Lets Explore the World...',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 30),
                  ),
                ),
              ],
            ),
           SizedBox(height: 10,),
           Text('Popular Destinations', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold,color: Colors.blue),),

           Container(
             child: GridView.builder(
                 shrinkWrap: true,
                 gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                     crossAxisCount: 2),
                 physics: NeverScrollableScrollPhysics(),
                 itemCount: citycls.length,
                 itemBuilder: (context, index) {
                   return InkWell(
                     onTap:  () {
                       Navigator.push(context, MaterialPageRoute(builder: (_) => descpg(citycls[index])));
                     },
                     child: Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Stack(children: [
                         ClipRRect(
                             borderRadius: BorderRadius.circular(20),
                             child: Hero(
                               tag: citycls[index].cityname,
                               child: Image.network(
                                 citycls[index].cityimage,
                                 height: 150,
                                 width: 150,
                                 fit: BoxFit.cover,
                               ),
                             )),
                         Padding(
                           padding: const EdgeInsets.only(top: 100.0),
                           child: Container(
                             height: 50,
                             width: 150,
                             decoration: BoxDecoration(
                                 color: Colors.blue.withOpacity(0.7),
                                 borderRadius: BorderRadius.circular(20)),
                             child: Padding(
                               padding: const EdgeInsets.all(5.0),
                               child: Column(
                                 crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                   Row(
                                     children: [
                                       Icon(
                                         Icons.place,
                                         color: Colors.white,
                                       ),
                                       Text(
                                         citycls[index].cityname,
                                         style: TextStyle(color: Colors.white),
                                       ),
                                     ],
                                   ),
                                   Padding(
                                     padding:
                                         const EdgeInsets.only(left: 25.0),
                                     child: Text(
                                       citycls[index].country,
                                       style: TextStyle(color: Colors.white),
                                     ),
                                   ),
                                 ],
                               ),
                             ),
                           ),
                         )
                       ]),
                     ),
                   );
                 }),
           ),

          ],
        ),

      ),
      bottomNavigationBar: BottomNavigationBar(
        iconSize: 25,
       currentIndex: btmindex,
        backgroundColor: Colors.grey[200],
        selectedFontSize: 15,
        unselectedFontSize: 10,
        items: [
          BottomNavigationBarItem(
            label: 'Home',
            icon: Icon(Icons.home,),
          ),
          BottomNavigationBarItem(
            label: 'Favourite',
            icon: Icon(CupertinoIcons.heart_solid),
          ),
          BottomNavigationBarItem(
            label: 'Bucket List',
            icon: Icon(Icons.list_alt ),
          ),
        ],
        onTap: (index) {
          setState(() {
          btmindex = index;
          });
        },
      ),
    );
  }
}
