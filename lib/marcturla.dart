import 'package:flutter/material.dart';

class MarcTurla extends StatefulWidget {
  const MarcTurla({super.key});

  @override
  State<MarcTurla> createState() => _MarcTurlaState();
}
class _MarcTurlaState extends State<MarcTurla> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ID Card'),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            children: [
              ClipOval(child: Image.network("https://scontent.fcrk1-4.fna.fbcdn.net/v/t39.30808-1/428623116_333856449630903_5624860471446001403_n.jpg?stp=cp6_dst-jpg_p240x240&_nc_cat=111&ccb=1-7&_nc_sid=5740b7&_nc_eui2=AeFgH4giDWVOuACm_64AhzNMt3dZ0jiGw323d1nSOIbDfUOkKTr5XwDCcieGMoEwYW8y2vBgUt81Z_hO2VDxxOww&_nc_ohc=YJHLib1vTa8AX-eKrEJ&_nc_ht=scontent.fcrk1-4.fna&oh=00_AfDXmxW9tB2cDYHxe_zVrCRKE4RDvWswhpes9xG4aLn-4Q&oe=65EABA05", height: 80,)),
              Text('Marc Emerson B. Turla', style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black54,
                fontSize: 30,
              ),),
              Text(
                "Paralaya, Candaba, Pampanga",
                style: TextStyle(
                  fontSize: 11, // Adjust the value according to your preference
                ),
              ),
              Text(
                "+639632529521",
                style: TextStyle(
                  fontSize: 11, // Adjust the value according to your preference
                ),
              ),
              Text(
                "marcturla39@gmail.com",
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
                  Text("October 1, 2002", style: TextStyle(fontSize: 10)  ),
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
                  Text("Sta. Ana Gatbonton's Clinic", style: TextStyle(fontSize: 10) ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //Text("Course: ", style: TextStyle(fontWeight: FontWeight.bold),),
                  Text("Mother: ",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),),
                  Text("Sarah Bernadette B. Turla", style: TextStyle(fontSize: 10) ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //Text("Course: ", style: TextStyle(fontWeight: FontWeight.bold),),
                  Text("Father: ",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),),
                  Text("Emerito A. Turla", style: TextStyle(fontSize: 10) ),
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
                      Text("Madelene Elaisa B. Turla", style: TextStyle(fontSize: 10)),
                      Text("Adrian Emmanuel B. Turla", style: TextStyle(fontSize: 10)),
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
                  Text("Sex: ",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),),
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
                        Text("Public Speaking", style: TextStyle(fontSize: 10)),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Professional at playing 8 ball pool", style: TextStyle(fontSize: 10)),
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
                  Text("Candaba Central School", style: TextStyle(fontSize: 10) ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //Text("Course: ", style: TextStyle(fontWeight: FontWeight.bold),),
                  Text("Junior High School: ",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),),
                  Text("Paralaya High School", style: TextStyle(fontSize: 10) ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //Text("Course: ", style: TextStyle(fontWeight: FontWeight.bold),),
                  Text("Senior High School: ",  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),),
                  Text("Holy Cross College", style: TextStyle(fontSize: 10) ),
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
