import 'package:flutter/material.dart';

class GlennTurla extends StatefulWidget {
  const GlennTurla({Key? key}) : super(key: key);

  @override
  State<GlennTurla> createState() => _GlennTurlaState();
}

class _GlennTurlaState extends State<GlennTurla> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'ID Card',
          style: TextStyle(color: Colors.white), // Set text color to white
        ),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            children: [
              ClipOval(child: Image.network("https://scontent.fmnl9-4.fna.fbcdn.net/v/t1.15752-9/428473303_383635311226980_8329368166654701502_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=8cd0a2&_nc_eui2=AeGKUfOH0f6lQJIVyQhWg5uymYi7-O8-BGaZiLv47z4EZpJbhDcCrfDOVeUeHmKKRNmPqAcxO1Mck0KmToXB6Cds&_nc_ohc=-F_Y8I_nt1AAX8i2cG1&_nc_ht=scontent.fmnl9-4.fna&oh=03_AdTkM7BHFQ3psjesfGlxJEWWy0XdVxjGxP-x0umVIIGgnA&oe=660E7BD7", height: 80,)),
              Text('Glenn Daniel M. Turla', style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black54,
                fontSize: 30,
              ),),
              Text(
                "Pasig, Candaba, Pampanga",
                style: TextStyle(
                  fontSize: 11, // Adjust the value according to your preference
                ),
              ),
              Text(
                "+639551870779",
                style: TextStyle(
                  fontSize: 11, // Adjust the value according to your preference
                ),
              ),
              Text(
                "turlaglenn@gmail.com",
                style: TextStyle(
                  fontSize: 11, // Adjust the value according to your preference
                ),
              ),

              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center, // Center the text horizontally
                children: [
                  Text(
                    "Personal Data",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                      color: Colors.black54,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //Text("Course: ", style: TextStyle(fontWeight: FontWeight.bold),),
                  Text("Birthdate ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),),
                  Text("October 29, 2002", style: TextStyle(fontSize: 10)  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //Text("Course: ", style: TextStyle(fontWeight: FontWeight.bold),),
                  Text("Course: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),),
                  Text("Bachelor of Science in Information Technology", style: TextStyle(fontSize: 10) ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //Text("Course: ", style: TextStyle(fontWeight: FontWeight.bold),),
                  Text("Year: ",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),),
                  Text("3rd Year", style: TextStyle(fontSize: 10) ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //Text("Course: ", style: TextStyle(fontWeight: FontWeight.bold),),
                  Text("Age: ",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),),
                  Text("21 years old", style: TextStyle(fontSize: 10) ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //Text("Course: ", style: TextStyle(fontWeight: FontWeight.bold),),
                  Text("Place of Birth: ",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),),
                  Text("Pasig, Candaba, Pampanga", style: TextStyle(fontSize: 10) ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //Text("Course: ", style: TextStyle(fontWeight: FontWeight.bold),),
                  Text("Mother: ",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),),
                  Text("Gloria M. Turla", style: TextStyle(fontSize: 10) ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //Text("Course: ", style: TextStyle(fontWeight: FontWeight.bold),),
                  Text("Father: ",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),),
                  Text("Edwin G. Turla", style: TextStyle(fontSize: 10) ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Siblings: ",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10)),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Gabriel Dominique M. Turla", style: TextStyle(fontSize: 10)),
                      Text("Gerald David M. Turla", style: TextStyle(fontSize: 10)),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //Text("Course: ", style: TextStyle(fontWeight: FontWeight.bold),),
                  Text("Religion: ",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),),
                  Text("Roman Catholic", style: TextStyle(fontSize: 10) ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //Text("Course: ", style: TextStyle(fontWeight: FontWeight.bold),),
                  Text("Gender: ",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),),
                  Text("Male", style: TextStyle(fontSize: 10) ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //Text("Course: ", style: TextStyle(fontWeight: FontWeight.bold),),
                  Text("Civil Status: ",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),),
                  Text("Single", style: TextStyle(fontSize: 10) ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center, // Center the text horizontally
                children: [
                  Text(
                    "Skills",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,  // You can adjust the font size as per your preference
                      fontStyle: FontStyle.italic,  // Adding italic style for elegance
                      color: Colors.black54,  // You can choose a different color
                    ),
                  ),
                ],
              ),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Computer literate", style: TextStyle(fontSize: 10)),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Programming Specialist", style: TextStyle(fontSize: 10)),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Graphics Artist", style: TextStyle(fontSize: 10)),
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center, // Center the text horizontally
                children: [
                  Text(
                    "Education",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,  // You can adjust the font size as per your preference
                      fontStyle: FontStyle.italic,  // Adding italic style for elegance
                      color: Colors.black54,  // You can choose a different color
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //Text("Course: ", style: TextStyle(fontWeight: FontWeight.bold),),
                  Text("Elementary: ",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),),
                  Text("Pasig, Elementary School", style: TextStyle(fontSize: 10) ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //Text("Course: ", style: TextStyle(fontWeight: FontWeight.bold),),
                  Text("Junior High School: ",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),),
                  Text("Pasig National High School", style: TextStyle(fontSize: 10) ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //Text("Course: ", style: TextStyle(fontWeight: FontWeight.bold),),
                  Text("Senior High School: ",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),),
                  Text("Pasig National High School", style: TextStyle(fontSize: 10) ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //Text("Course: ", style: TextStyle(fontWeight: FontWeight.bold),),
                  Text("College: ",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),),
                  Text("Holy Cross College", style: TextStyle(fontSize: 10) ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}