import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:travelapp/cityclass.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';

import 'hoteldescpg.dart';

class hotelpg extends StatefulWidget {
  final List<hotel> hotelobj;
  hotelpg(this.hotelobj);
  @override
  _hotelpgState createState() => _hotelpgState();
}

class _hotelpgState extends State<hotelpg> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        shrinkWrap: true,
        physics: NeverScrollableScrollPhysics(),
        scrollDirection: Axis.vertical,
        itemCount: widget.hotelobj.length,
        itemBuilder: (context, index){
          return InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (_) => hoteldescpg(widget.hotelobj[index])));
            },
            child: Card(

              shadowColor: Colors.grey,
              child: Row(
                children: [
                  Image.network(widget.hotelobj[index].hotelimage, height: 100, width: 100, fit: BoxFit.fitHeight,),
                  Expanded(
                    flex: 2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(widget.hotelobj[index].hotelname, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                        SizedBox(height: 5,),
                        Text(widget.hotelobj[index].hoteladdress),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        SmoothStarRating(
                          rating: double.parse(widget.hotelobj[index].hotelrating),
                          isReadOnly: false,
                          size: 10,
                          color: Colors.blue,
                          filledIconData: Icons.star,
                          halfFilledIconData: Icons.star_half_outlined,
                          defaultIconData: Icons.star_border,
                          starCount: 5,
                          spacing: 3,
                          onRated: (value) {

                          },


                        ),
                        SizedBox(height: 15,),
                        Container(
                            height: 20, width: 40,
                            decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(10)),
                            alignment: Alignment.center,
                            child: Text(widget.hotelobj[index].hotelprice, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)),


                      ],
                    ),
                  ),



                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
