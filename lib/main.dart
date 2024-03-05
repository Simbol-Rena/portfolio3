import 'package:flutter/material.dart';
import 'glennturla.dart';
import 'marcturla.dart';
import 'rustine.dart';
import 'jasper.dart';
import 'package:carousel_slider/carousel_slider.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Portfolio App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        appBarTheme: AppBarTheme(
          iconTheme: IconThemeData(color: Colors.white),
        ),
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final List<String> imageLinks = [
    'https://upload.wikimedia.org/wikipedia/commons/3/3d/The_New_York_City_Skyline_at_Dusk.jpg',
    'https://upload.wikimedia.org/wikipedia/commons/0/01/New_York_City_%28New_York%2C_USA%29%2C_Empire_State_Building_--_2012_--_6448.jpg',
    'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Empire_State_Building_Aerial.JPG/1200px-Empire_State_Building_Aerial.JPG',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(
          child: Text(
            'PORTFOLIO',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text(
                'Portfolio Menu',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => GlennTurla()));
              },

              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Glenn Turla"),
                  ClipOval(child: Image.network("https://scontent.fmnl9-4.fna.fbcdn.net/v/t1.15752-9/428473303_383635311226980_8329368166654701502_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=8cd0a2&_nc_eui2=AeGKUfOH0f6lQJIVyQhWg5uymYi7-O8-BGaZiLv47z4EZpJbhDcCrfDOVeUeHmKKRNmPqAcxO1Mck0KmToXB6Cds&_nc_ohc=-F_Y8I_nt1AAX8i2cG1&_nc_ht=scontent.fmnl9-4.fna&oh=03_AdTkM7BHFQ3psjesfGlxJEWWy0XdVxjGxP-x0umVIIGgnA&oe=660E7BD7", height: 50,)),
                ],
              ),
            ),
            ListTile(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => GlennTurla()));
              },

              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Rena Simbol"),
                  ClipOval(child: Image.network("https://scontent.fmnl9-4.fna.fbcdn.net/v/t1.15752-9/416996063_351491721092803_5544804075161236345_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=8cd0a2&_nc_eui2=AeFGiYPkN-R9wpy7TJZCxemHkuNQ7dR7GeGS41Dt1HsZ4XhUQYx3xSJWmKTIoZwI4h7Q-hMv3CVSn25dkO7RH40D&_nc_ohc=XGr9qsrdkCgAX_PR28y&_nc_ht=scontent.fmnl9-4.fna&oh=03_AdTzZcL4bU35kF6Udp3Mqb9PRuFPV2fejIkOi2fD5-E-HA&oe=660E970A", height: 50,)),
                ],
              ),
            ),
            ListTile(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Jasper()));
              },

              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Jasper Ingal"),
                  ClipOval(child: Image.network("https://scontent.fmnl9-1.fna.fbcdn.net/v/t1.15752-9/420657277_953985423109874_1447991814896513781_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=8cd0a2&_nc_eui2=AeEUz2_D1cPV21hjTTmJ4lv_JxgJ4ZUWpHknGAnhlRakeaoi75u4A6wVf8ZGR7rTwchtdgPiKzuITKJFC-q7gV-H&_nc_ohc=3ztvjCjlgBwAX82OExf&_nc_ht=scontent.fmnl9-1.fna&oh=03_AdSq_BFWsaYaJMOKWjTrFXSy9qTGjN4WamTxUUK-OcJtFg&oe=660E9015", height: 50,)),
                ],
              ),
            ),
            ListTile(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => RustineDullas()));
              },

              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Rustine Dullas"),
                  ClipOval(child: Image.network("https://scontent.fmnl9-1.fna.fbcdn.net/v/t1.15752-9/431429058_823428052950784_1368498106834735368_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=8cd0a2&_nc_eui2=AeH6r1w4INiyEja5giGmoaTAl10Og8lkAHWXXQ6DyWQAdaW4JUllvAKzDFy6Bz7ZoL7MVdsArKLHrsJLvai-y3Ki&_nc_ohc=1IpNr-mic84AX-lasDa&_nc_ht=scontent.fmnl9-1.fna&oh=03_AdRm7injj91YZ8iki5qa_CepWVzKxWCj7YjgB1IH3zA8cA&oe=660EB802", height: 50,)),
                ],
              ),
            ),
            ListTile(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => MarcTurla()));
              },

              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Marc Turla"),
                  ClipOval(child: Image.network("https://scontent.fcrk1-4.fna.fbcdn.net/v/t39.30808-1/428623116_333856449630903_5624860471446001403_n.jpg?stp=cp6_dst-jpg_p240x240&_nc_cat=111&ccb=1-7&_nc_sid=5740b7&_nc_eui2=AeFgH4giDWVOuACm_64AhzNMt3dZ0jiGw323d1nSOIbDfUOkKTr5XwDCcieGMoEwYW8y2vBgUt81Z_hO2VDxxOww&_nc_ohc=YJHLib1vTa8AX-eKrEJ&_nc_ht=scontent.fcrk1-4.fna&oh=00_AfDXmxW9tB2cDYHxe_zVrCRKE4RDvWswhpes9xG4aLn-4Q&oe=65EABA05", height: 50,)),
                ],
              ),
            ),
            Divider(), // Divider for visual separation
            ListTile(
              leading: Icon(Icons.info),
              title: ListTile(
                onTap: () {
                  showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return AlertDialog(
                        title: Text("Our Team"),
                        content: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text("Glenn Daniel M. Turla"),
                            Text("Rena Bianca R. Simbol"),
                            Text("Jasper O. Ingal"),
                            Text("Rustine A. Dullas"),
                            Text("Marc Emerson B. Turla"),
                          ],
                        ),
                        actions: <Widget>[
                          TextButton(
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                            child: Text("Close"),
                          ),
                        ],
                      );
                    },
                  );
                },
                title: Text(
                  'About Us',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              CarouselSlider(
                options: CarouselOptions(
                  height: 200.0,
                  enlargeCenterPage: true,
                  autoPlay: true,
                  aspectRatio: 16 / 9,
                  autoPlayCurve: Curves.fastOutSlowIn,
                  enableInfiniteScroll: true,
                  autoPlayAnimationDuration: Duration(milliseconds: 800),
                  viewportFraction: 0.8,
                ),
                items: imageLinks.map((String link) {
                  return Container(
                    margin: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      image: DecorationImage(
                        image: NetworkImage(link),
                        fit: BoxFit.cover,
                      ),
                    ),
                  );
                }).toList(),
              ),
              SizedBox(height: 80.0),
              Text(
                'Welcome to our Portfolio!',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20.0),
              Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce quis libero et nisi scelerisque condimentum. Aenean ultrices, libero eget egestas aliquam, felis urna cursus enim, in ultricies purus odio eget justo. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.',
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 20.0),
              /* ElevatedButton(
                onPressed: () {
                  // Add your logic here
                },
                child: Text('View Portfolio'),
              ),*/
            ],
          ),
        ),
      ),
    );
  }
}