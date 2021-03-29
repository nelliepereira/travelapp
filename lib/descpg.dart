import 'package:flutter/material.dart';
import 'package:travelapp/hotelpg.dart';
import 'cityclass.dart';
import 'package:travelapp/travelhomepg.dart';

class descpg extends StatefulWidget {
  final cityclass descobj;
   descpg(this.descobj);
  @override
  _descpgState createState() => _descpgState();
}

class _descpgState extends State<descpg> {
  @override
  Widget build(BuildContext context) {
    final scrwidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.descobj.cityname, style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Hero(
                tag: widget.descobj.cityname,
                child: Image.network(widget.descobj.cityimage, height:200, width: scrwidth, fit: BoxFit.fitWidth, )),

            Padding(
              padding: const EdgeInsets.only(left: 8.0,top: 8),
              child: Text('Places', style: TextStyle(fontSize:25, fontWeight: FontWeight.bold),),
            ),
           Container(
             height: 100,
              child: ListView.builder(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                itemCount: widget.descobj.cityplace.length,
                 itemBuilder: (context,index) {
                  return Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Column(
                      children: [
                        ClipOval(child: Image.network(widget.descobj.cityplace[index].placeimage, height: 80, width: 100,)),
                        Text(widget.descobj.cityplace[index].placename),
                      ],
                    ),
                  );
                 }
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0,top: 8),
              child: Text('Hotel', style: TextStyle(fontSize:25, fontWeight: FontWeight.bold),),
            ),
            hotelpg(widget.descobj.cityhotel),
          ],



        ),
      ),
    );
  }
}
