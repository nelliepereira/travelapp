import 'package:flutter/material.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';
import 'package:travelapp/cityclass.dart';
import 'package:travelapp/hotelpg.dart';
import 'package:travelapp/travelhomepg.dart';

class hoteldescpg extends StatefulWidget {
  final hotel hoteldesc;
  hoteldescpg(this.hoteldesc);
  @override
  _hoteldescpgState createState() => _hoteldescpgState();
}

class _hoteldescpgState extends State<hoteldescpg> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Container(
          color: Colors.white,
          child: Column(
            children: [
              Stack(
                children: [
                  Image.network(
                    widget.hoteldesc.hotelimage,
                    height: 200,
                    width: 400,
                    fit: BoxFit.fitWidth,
                  ),
                 /* InkWell(
                      onTap: (){
                        Navigator.pop(context,MaterialPageRoute(builder: (_) => travelhomepg(hoteldesc())));
                      },
                      child: Icon(Icons.arrow_back_outlined,color: Colors.white,size: 30, )),*/
                ],
              ),

              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Center(
                  child: Column(
                    children: [
                      Text(
                        widget.hoteldesc.hotelname,
                        style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      SizedBox(height: 10),
                      Text(
                        widget.hoteldesc.hoteladdress,
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      SizedBox(height: 10),
                      Column(
                        children: [
                          Text(
                            widget.hoteldesc.hoteldesc,
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          SizedBox(height: 50),
                          Row(
                            children: [
                              Text(
                                'Rating: ',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              SmoothStarRating(
                                rating: double.parse(widget.hoteldesc.hotelrating),
                                isReadOnly: false,
                                size: 10,
                                color: Colors.blue,
                                filledIconData: Icons.star,
                                halfFilledIconData: Icons.star_half_outlined,
                                defaultIconData: Icons.star_border,
                                starCount: 5,
                                spacing: 3,
                                onRated: (value) {},
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        children: [
                          Text(
                            'Price per night:',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          Text(
                            widget.hoteldesc.hotelprice,
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
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
      ),
    );
  }
}
