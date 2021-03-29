class cityclass {
  String cityname;
  String cityimage;
  String country;
  List<place> cityplace;
  List<hotel> cityhotel;

  cityclass ({this.cityname, this.cityimage, this.country, this.cityplace, this.cityhotel});
}

List<cityclass> citycls =[
  cityclass(
      cityname: 'London',
      cityimage: 'https://image.freepik.com/free-vector/welcome-london-landing-page-template_23-2148246175.jpg',
      country: 'UK',
      cityhotel: [
        hotel(
          hotelname: 'Hilton',
          hotelimage: 'https://media-cdn.tripadvisor.com/media/photo-w/1a/0c/e0/26/exterior.jpg',
          hoteldesc: 'Hilton has partnered with RB, makers of Lysol® & Dettol®*, to help deliver an even cleaner stay for our guests with the creation of the Hilton CleanStay program ',
          hotelprice: '£100 ',
          hoteladdress: ' Eastern Perimeter Rd, Hounslow TW6 2SQ',
          hotelrating: '4',
        ),
        hotel(
          hotelname: 'Hilton',
          hotelimage: 'https://media-cdn.tripadvisor.com/media/photo-w/1a/0c/e0/26/exterior.jpg',
          hoteldesc: 'Hilton has partnered with RB, makers of Lysol® & Dettol®*, to help deliver an even cleaner stay for our guests with the creation of the Hilton CleanStay program ',
          hotelprice: '£100 ',
          hoteladdress: ' Eastern Perimeter Rd, Hounslow TW6 2SQ',
          hotelrating: '4',
        ),
        hotel(
          hotelname: 'Hilton',
          hotelimage: 'https://media-cdn.tripadvisor.com/media/photo-w/1a/0c/e0/26/exterior.jpg',
          hoteldesc: 'Hilton has partnered with RB, makers of Lysol® & Dettol®*, to help deliver an even cleaner stay for our guests with the creation of the Hilton CleanStay program ',
          hotelprice: '£100 ',
          hoteladdress: ' Eastern Perimeter Rd, Hounslow TW6 2SQ',
          hotelrating: '5',
        ),
        hotel(
          hotelname: 'Hilton',
          hotelimage: 'https://media-cdn.tripadvisor.com/media/photo-w/1a/0c/e0/26/exterior.jpg',
          hoteldesc: 'Hilton has partnered with RB, makers of Lysol® & Dettol®*, to help deliver an even cleaner stay for our guests with the creation of the Hilton CleanStay program ',
          hotelprice: '£100',
          hoteladdress: ' Eastern Perimeter Rd, Hounslow TW6 2SQ',
          hotelrating: '5',
        ),
        hotel(
          hotelname: 'Hilton',
          hotelimage: 'https://media-cdn.tripadvisor.com/media/photo-w/1a/0c/e0/26/exterior.jpg',
          hoteldesc: 'Hilton has partnered with RB, makers of Lysol® & Dettol®*, to help deliver an even cleaner stay for our guests with the creation of the Hilton CleanStay program ',
          hotelprice: '£100',
          hoteladdress: ' Eastern Perimeter Rd, Hounslow TW6 2SQ',
          hotelrating: '4',
        ),

      ],

      cityplace: [
        place(
          placename: 'Tower Bridge',
          placeimage: 'https://image.freepik.com/free-photo/low-angle-shot-famous-historic-tower-bridge-london-during-evening-time_181624-14112.jpg',
          placedesc: '''Tower Bridge has a long and fascinating history. Built between 1886 and 1894, the Bridge has spent more than a century as London's defining landmark, an icon of London and the United Kingdom.

Discover the historical events that led to the Bridge's construction, how Tower Bridge was built, and how it lifts the road for river traffic as well as some of the key and quirky events from the Bridge's history.''',
        ),
        place(
          placename: ' Big Ben',
          placeimage: 'https://www.islandecho.co.uk/wp-content/uploads/2020/08/londonnight.jpg',
          placedesc: '''Big Ben is the nickname for the Great Bell of the striking clock at the north end of the Palace of Westminster in London; the name is frequently extended to refer to both the clock and the clock tower.''' ),
        place(
          placename: 'Madame Tussauds',
          placeimage: 'https://www.montcalm.co.uk/blog/wp-content/uploads/2018/01/Madame-Tussauds-Museum-London.jpg',
          placedesc: '''  Museum chain for life-size wax replicas of famous celebrities & historic icons in themed galleries.''' ),
        place(
          placename: 'ZSL London Zoo',
          placeimage: 'https://www.mummysginfund.co.uk/wp-content/uploads/2015/09/London-Zoo-Shea-Hollis.jpg',
          placedesc: '''London Zoo is the world's oldest scientific zoo. It was opened in London on 27 April 1828, and was originally intended to be used as a collection for scientific study. In 1831 or 1832, the animals of the Tower of London menagerie were transferred to the zoo's collection. It was opened to the public in 1847 '''  ),
        place(
          placename: 'London Eye',
          placeimage: 'https://image.freepik.com/free-vector/city-scape-drawing-london-eye-bridge-river-illustration_252525-238.jpg',
          placedesc: ''' The London Eye, or the Millennium Wheel, is a cantilevered observation wheel on the South Bank of the River Thames in London. Wikipedia
A 2-min walk from the London Dungeon'''  ),

      ]
  ),
  cityclass(
      cityname: 'Tokyo',
      cityimage: 'https://image.freepik.com/free-photo/cherry-blossoms-spring-chureito-pagoda-fuji-mountain-sunset-japan_335224-215.jpg',
      country: 'Japan',
      cityhotel: [
        hotel(
          hotelname: 'Shinjuku Granbell Hotel',
          hotelimage: 'https://media-cdn.tripadvisor.com/media/photo-s/0e/24/f7/02/13f-roof-top-bar-terrace.jpg',
          hoteldesc: '''Polished lodging with a rooftop bar, an art gallery & a French/Italian restaurant, plus free Wi-Fi. Near shops and restaurants in the bustling Shinjuku district, this posh hotel is 4 minutes' walk from Higashi-Shinjuku station and 4 km from Yoyogi Park.
        Sleek rooms offer free Wi-Fi and iPod docks, as well as tea and coffeemaking facilities, minifridges and flat-screen TVs. Upgraded rooms add kitchens, sleeping lofts and/or terraces. Suites include living rooms and espresso machines; 1 features an outdoor bath.

        An understated restaurant with city views serves French and Italian fare. There's also a cafe and a polished rooftop bar. Other amenities include an art gallery and coin-operated laundry facilities. Breakfast is available for a fee.

        Check-in time: 15:00
        Check-out time: 12:00 ''',
          hotelprice: '£47 ',
          hoteladdress: '2 Chome-14-5 Kabukicho, Shinjuku City, Tokyo 160-0021',
          hotelrating: '4.8',
        ),
        hotel(
          hotelname: 'Hilton',
          hotelimage: 'https://media-cdn.tripadvisor.com/media/photo-w/1a/0c/e0/26/exterior.jpg',
          hoteldesc: 'Hilton has partnered with RB, makers of Lysol® & Dettol®*, to help deliver an even cleaner stay for our guests with the creation of the Hilton CleanStay program ',
          hotelprice: '£100 ',
          hoteladdress: ' Eastern Perimeter Rd, Hounslow TW6 2SQ',
          hotelrating: '4',
        ),
        hotel(
          hotelname: 'Hilton',
          hotelimage: 'https://media-cdn.tripadvisor.com/media/photo-w/1a/0c/e0/26/exterior.jpg',
          hoteldesc: 'Hilton has partnered with RB, makers of Lysol® & Dettol®*, to help deliver an even cleaner stay for our guests with the creation of the Hilton CleanStay program ',
          hotelprice: '£100 ',
          hoteladdress: ' Eastern Perimeter Rd, Hounslow TW6 2SQ',
          hotelrating: '5',
        ),
        hotel(
          hotelname: 'Hilton',
          hotelimage: 'https://media-cdn.tripadvisor.com/media/photo-w/1a/0c/e0/26/exterior.jpg',
          hoteldesc: 'Hilton has partnered with RB, makers of Lysol® & Dettol®*, to help deliver an even cleaner stay for our guests with the creation of the Hilton CleanStay program ',
          hotelprice: '£100',
          hoteladdress: ' Eastern Perimeter Rd, Hounslow TW6 2SQ',
          hotelrating: '5',
        ),
        hotel(
          hotelname: 'Hilton',
          hotelimage: 'https://media-cdn.tripadvisor.com/media/photo-w/1a/0c/e0/26/exterior.jpg',
          hoteldesc: 'Hilton has partnered with RB, makers of Lysol® & Dettol®*, to help deliver an even cleaner stay for our guests with the creation of the Hilton CleanStay program ',
          hotelprice: '£100',
          hoteladdress: ' Eastern Perimeter Rd, Hounslow TW6 2SQ',
          hotelrating: '4',
        ),

      ],

      cityplace: [
        place(
          placename: 'Statue of Liberty',
          placeimage: 'https://image.freepik.com/free-photo/liberty-statue-new-york-city_167657-190.jpg',
          placedesc: '''Tower Bridge has a long and fascinating history. Built between 1886 and 1894, the Bridge has spent more than a century as London's defining landmark, an icon of London and the United Kingdom.

Discover the historical events that led to the Bridge's construction, how Tower Bridge was built, and how it lifts the road for river traffic as well as some of the key and quirky events from the Bridge's history.''',
        ),
        place(
          placename: 'Tower Bridge',
          placeimage: 'https://image.freepik.com/free-photo/low-angle-shot-famous-historic-tower-bridge-london-during-evening-time_181624-14112.jpg',
          placedesc: '''Tower Bridge has a long and fascinating history. Built between 1886 and 1894, the Bridge has spent more than a century as London's defining landmark, an icon of London and the United Kingdom.

Discover the historical events that led to the Bridge's construction, how Tower Bridge was built, and how it lifts the road for river traffic as well as some of the key and quirky events from the Bridge's history.''',
        ),
        place(
          placename: 'Tower Bridge',
          placeimage: 'https://image.freepik.com/free-photo/low-angle-shot-famous-historic-tower-bridge-london-during-evening-time_181624-14112.jpg',
          placedesc: '''Tower Bridge has a long and fascinating history. Built between 1886 and 1894, the Bridge has spent more than a century as London's defining landmark, an icon of London and the United Kingdom.

Discover the historical events that led to the Bridge's construction, how Tower Bridge was built, and how it lifts the road for river traffic as well as some of the key and quirky events from the Bridge's history.''',
        ),
        place(
          placename: 'Tower Bridge',
          placeimage: 'https://image.freepik.com/free-photo/low-angle-shot-famous-historic-tower-bridge-london-during-evening-time_181624-14112.jpg',
          placedesc: '''Tower Bridge has a long and fascinating history. Built between 1886 and 1894, the Bridge has spent more than a century as London's defining landmark, an icon of London and the United Kingdom.

Discover the historical events that led to the Bridge's construction, how Tower Bridge was built, and how it lifts the road for river traffic as well as some of the key and quirky events from the Bridge's history.''',
        ),
        place(
          placename: 'Tower Bridge',
          placeimage: 'https://image.freepik.com/free-photo/low-angle-shot-famous-historic-tower-bridge-london-during-evening-time_181624-14112.jpg',
          placedesc: '''Tower Bridge has a long and fascinating history. Built between 1886 and 1894, the Bridge has spent more than a century as London's defining landmark, an icon of London and the United Kingdom.

Discover the historical events that led to the Bridge's construction, how Tower Bridge was built, and how it lifts the road for river traffic as well as some of the key and quirky events from the Bridge's history.''',
        ),

      ]
  ),
  cityclass(
      cityname: 'New York',
      cityimage: 'https://image.freepik.com/free-vector/skyline-silhouette-new-york-city_23-2147777488.jpg',
      country: 'USA',
      cityhotel: [
        hotel(
          hotelname: 'Hilton',
          hotelimage: 'https://media-cdn.tripadvisor.com/media/photo-w/1a/0c/e0/26/exterior.jpg',
          hoteldesc: 'Hilton has partnered with RB, makers of Lysol® & Dettol®*, to help deliver an even cleaner stay for our guests with the creation of the Hilton CleanStay program ',
          hotelprice: '£100 ',
          hoteladdress: ' Eastern Perimeter Rd, Hounslow TW6 2SQ',
          hotelrating: '4',
        ),
        hotel(
          hotelname: 'Hilton',
          hotelimage: 'https://media-cdn.tripadvisor.com/media/photo-w/1a/0c/e0/26/exterior.jpg',
          hoteldesc: 'Hilton has partnered with RB, makers of Lysol® & Dettol®*, to help deliver an even cleaner stay for our guests with the creation of the Hilton CleanStay program ',
          hotelprice: '£100 ',
          hoteladdress: ' Eastern Perimeter Rd, Hounslow TW6 2SQ',
          hotelrating: '4',
        ),
        hotel(
          hotelname: 'Hilton',
          hotelimage: 'https://media-cdn.tripadvisor.com/media/photo-w/1a/0c/e0/26/exterior.jpg',
          hoteldesc: 'Hilton has partnered with RB, makers of Lysol® & Dettol®*, to help deliver an even cleaner stay for our guests with the creation of the Hilton CleanStay program ',
          hotelprice: '£100 ',
          hoteladdress: ' Eastern Perimeter Rd, Hounslow TW6 2SQ',
          hotelrating: '5',
        ),
        hotel(
          hotelname: 'Hilton',
          hotelimage: 'https://media-cdn.tripadvisor.com/media/photo-w/1a/0c/e0/26/exterior.jpg',
          hoteldesc: 'Hilton has partnered with RB, makers of Lysol® & Dettol®*, to help deliver an even cleaner stay for our guests with the creation of the Hilton CleanStay program ',
          hotelprice: '£100',
          hoteladdress: ' Eastern Perimeter Rd, Hounslow TW6 2SQ',
          hotelrating: '5',
        ),
        hotel(
          hotelname: 'Hilton',
          hotelimage: 'https://media-cdn.tripadvisor.com/media/photo-w/1a/0c/e0/26/exterior.jpg',
          hoteldesc: 'Hilton has partnered with RB, makers of Lysol® & Dettol®*, to help deliver an even cleaner stay for our guests with the creation of the Hilton CleanStay program ',
          hotelprice: '£100',
          hoteladdress: ' Eastern Perimeter Rd, Hounslow TW6 2SQ',
          hotelrating: '4',
        ),


      ],

      cityplace: [
        place(
          placename: 'Statue of Liberty',
          placeimage: 'https://image.freepik.com/free-photo/liberty-statue-new-york-city_167657-190.jpg',
          placedesc: '''Tower Bridge has a long and fascinating history. Built between 1886 and 1894, the Bridge has spent more than a century as London's defining landmark, an icon of London and the United Kingdom.

Discover the historical events that led to the Bridge's construction, how Tower Bridge was built, and how it lifts the road for river traffic as well as some of the key and quirky events from the Bridge's history.''',
        ),
        place(
          placename: 'Tower Bridge',
          placeimage: 'https://image.freepik.com/free-photo/low-angle-shot-famous-historic-tower-bridge-london-during-evening-time_181624-14112.jpg',
          placedesc: '''Tower Bridge has a long and fascinating history. Built between 1886 and 1894, the Bridge has spent more than a century as London's defining landmark, an icon of London and the United Kingdom.

Discover the historical events that led to the Bridge's construction, how Tower Bridge was built, and how it lifts the road for river traffic as well as some of the key and quirky events from the Bridge's history.''',
        ),
        place(
          placename: 'Tower Bridge',
          placeimage: 'https://image.freepik.com/free-photo/low-angle-shot-famous-historic-tower-bridge-london-during-evening-time_181624-14112.jpg',
          placedesc: '''Tower Bridge has a long and fascinating history. Built between 1886 and 1894, the Bridge has spent more than a century as London's defining landmark, an icon of London and the United Kingdom.

Discover the historical events that led to the Bridge's construction, how Tower Bridge was built, and how it lifts the road for river traffic as well as some of the key and quirky events from the Bridge's history.''',
        ),
        place(
          placename: 'Tower Bridge',
          placeimage: 'https://image.freepik.com/free-photo/low-angle-shot-famous-historic-tower-bridge-london-during-evening-time_181624-14112.jpg',
          placedesc: '''Tower Bridge has a long and fascinating history. Built between 1886 and 1894, the Bridge has spent more than a century as London's defining landmark, an icon of London and the United Kingdom.

Discover the historical events that led to the Bridge's construction, how Tower Bridge was built, and how it lifts the road for river traffic as well as some of the key and quirky events from the Bridge's history.''',
        ),
        place(
          placename: 'Tower Bridge',
          placeimage: 'https://image.freepik.com/free-photo/low-angle-shot-famous-historic-tower-bridge-london-during-evening-time_181624-14112.jpg',
          placedesc: '''Tower Bridge has a long and fascinating history. Built between 1886 and 1894, the Bridge has spent more than a century as London's defining landmark, an icon of London and the United Kingdom.

Discover the historical events that led to the Bridge's construction, how Tower Bridge was built, and how it lifts the road for river traffic as well as some of the key and quirky events from the Bridge's history.''',
        ),

      ]
  ),
  cityclass(
    cityname: 'Cairo',
    cityimage: 'https://image.freepik.com/free-photo/pyramids-with-beautiful-sky-giza-cairo-egypt_87394-2.jpg',
    country: 'Egypt',
    cityhotel: [
      hotel(
        hotelname: 'Hilton',
        hotelimage: 'https://media-cdn.tripadvisor.com/media/photo-w/1a/0c/e0/26/exterior.jpg',
        hoteldesc: 'Hilton has partnered with RB, makers of Lysol® & Dettol®*, to help deliver an even cleaner stay for our guests with the creation of the Hilton CleanStay program ',
        hotelprice: '£10 per night',
        hoteladdress: ' Eastern Perimeter Rd, Hounslow TW6 2SQ',
        hotelrating: '4',
      )
    ],
    cityplace: [
      place(
        placename: 'Giza',
        placeimage: 'https://image.freepik.com/free-photo/shot-historic-sphinx-middle-typical-egyptian-scenery-clear-sky_181624-21414.jpg',
        placedesc: '''Tower Bridge has a long and fascinating history. Built between 1886 and 1894, the Bridge has spent more than a century as London's defining landmark, an icon of London and the United Kingdom.

          Discover the historical events that led to the Bridge's construction, how Tower Bridge was built, and how it lifts the road for river traffic as well as some of the key and quirky events from the Bridge's history.''',
      ),
    ],
  ),
 cityclass(
   cityname: 'Singapore',
   cityimage: 'https://image.freepik.com/free-photo/cityscape-singapore-city-skyline_74190-6349.jpg',
   country: 'Singapore',
   cityhotel: [
     hotel(
       hotelname: 'Hilton',
       hotelimage: 'https://image.freepik.com/free-vector/singapore-map-touristic-symbols-isometric-poster_1284-8654.jpg',
       hoteldesc: 'Hilton has partnered with RB, makers of Lysol® & Dettol®*, to help deliver an even cleaner stay for our guests with the creation of the Hilton CleanStay program ',
       hotelprice: '£100 per night',
       hoteladdress: ' Eastern Perimeter Rd, Hounslow TW6 2SQ',
       hotelrating: '4',
     )
   ],
   cityplace: [
     place(
       placename: 'Tower Bridge',
       placeimage: 'https://image.freepik.com/free-photo/low-angle-shot-famous-historic-tower-bridge-london-during-evening-time_181624-14112.jpg',
       placedesc: '''Tower Bridge has a long and fascinating history. Built between 1886 and 1894, the Bridge has spent more than a century as London's defining landmark, an icon of London and the United Kingdom.

Discover the historical events that led to the Bridge's construction, how Tower Bridge was built, and how it lifts the road for river traffic as well as some of the key and quirky events from the Bridge's history.''',
     )
   ]
 ),

  cityclass(
      cityname: 'Pisa',
      cityimage: 'https://image.freepik.com/free-photo/leaning-tower-pisa_1426-1632.jpg',
      country: 'Italy',
      cityhotel: [
      hotel(
      hotelname: 'Hilton',
      hotelimage: 'https://media-cdn.tripadvisor.com/media/photo-w/1a/0c/e0/26/exterior.jpg',
      hoteldesc: 'Hilton has partnered with RB, makers of Lysol® & Dettol®*, to help deliver an even cleaner stay for our guests with the creation of the Hilton CleanStay program ',
      hotelprice: '£10 per night',
      hoteladdress: ' Eastern Perimeter Rd, Hounslow TW6 2SQ',
      hotelrating: '4',
  )
],
    cityplace: [
      place(
        placename: 'Pisa',
        placeimage: 'https://image.freepik.com/free-photo/beautiful-cozy-bay-with-boats-clear-turquoise-water-italy_109800-14269.jpg',
        placedesc: '''Tower Bridge has a long and fascinating history. Built between 1886 and 1894, the Bridge has spent more than a century as London's defining landmark, an icon of London and the United Kingdom.

          Discover the historical events that led to the Bridge's construction, how Tower Bridge was built, and how it lifts the road for river traffic as well as some of the key and quirky events from the Bridge's history.''',
),
],
  ),

];


class hotel{
  String hotelname;
  String hotelimage;
  String hoteldesc;
  String hotelprice;
  String hoteladdress;
  String hotelrating;

  hotel({this.hotelname, this.hotelimage, this.hoteldesc, this.hotelprice, this.hoteladdress,this.hotelrating});
}

class place{
  String placename;
  String placeimage;
  String placedesc;

  place({this.placename, this.placeimage,this.placedesc});
}

