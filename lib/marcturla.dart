import 'package:flutter/material.dart';

class MarcTurla extends StatefulWidget {
  const MarcTurla({Key? key}) : super(key: key);

  @override
  State<MarcTurla> createState() => _MarcTurlaState();
}

class _MarcTurlaState extends State<MarcTurla> {
  int years = 3; // Initial value for years

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
              ClipOval(
                  child: Image.network(
                    "https://scontent.fcrk1-4.fna.fbcdn.net/v/t39.30808-6/428623116_333856449630903_5624860471446001403_n.jpg?stp=cp6_dst-jpg&_nc_cat=111&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeFgH4giDWVOuACm_64AhzNMt3dZ0jiGw323d1nSOIbDfUOkKTr5XwDCcieGMoEwYW8y2vBgUt81Z_hO2VDxxOww&_nc_ohc=YJHLib1vTa8AX-eKrEJ&_nc_ht=scontent.fcrk1-4.fna&oh=00_AfAV1_2yZTdODAojsqcSMkCnQa1r-0lX--5XxFcE8xRh4A&oe=65EC1A03",
                    height: 80,
                  )),
              Text(
                'Marc Emerson Buriel Turla',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                  fontSize: 30,
                ),
              ),
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
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
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
                  Text(
                    "Birthdate ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                  ),
                  Text("October 1, 2002", style: TextStyle(fontSize: 10)),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Course: ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                  ),
                  Text("Bachelor of Science in Information Technology",
                      style: TextStyle(fontSize: 10)),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Text(
                        "Year: ",
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                      ),
                      Icon(Icons.school, size: 12),
                    ],
                  ),
                  Text(
                      "$years${years == 1 ? 'st' : years == 2 ? 'nd' : years == 3 ? 'rd' : 'th'} Year",
                      style: TextStyle(fontSize: 10)),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Age: ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                  ),
                  Text("${DateTime.now().year - 2002} years old",
                      style: TextStyle(fontSize: 10)),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Place of Birth: ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                  ),
                  Text("Sta. Ana, Pampanga Gatbonton's Clinic", style: TextStyle(fontSize: 10)),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Mother: ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                  ),
                  Text("Sarah Bernadette Turla", style: TextStyle(fontSize: 10)),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Father: ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                  ),
                  Text("Emerito Turla", style: TextStyle(fontSize: 10)),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Siblings: ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10)),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Madelene Elaisa Turla", style: TextStyle(fontSize: 10)),
                      Text("Adrian Emmanuel Turla", style: TextStyle(fontSize: 10)),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Religion: ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                  ),
                  Text("Roman Catholic", style: TextStyle(fontSize: 10)),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Gender: ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                  ),
                  Text("Male", style: TextStyle(fontSize: 10)),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Civil Status: ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                  ),
                  Text("Single", style: TextStyle(fontSize: 10)),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Skills",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                      color: Colors.black54,
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
                        Text("Microsoft Office Literate", style: TextStyle(fontSize: 10)),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Sports Writing Journalist", style: TextStyle(fontSize: 10)),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Web Designer", style: TextStyle(fontSize: 10)),
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Education",
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
                  Text(
                    "Elementary: ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
                  ),
                  Text("Candaba Elementary School", style: TextStyle(fontSize: 10)),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Junior High School: ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
                  ),
                  Text("Paralaya High School", style: TextStyle(fontSize: 10)),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Senior High School: ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
                  ),
                  Text("Holy Cross College", style: TextStyle(fontSize: 10)),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "College: ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
                  ),
                  Text("Holy Cross College", style: TextStyle(fontSize: 10)),
                ],
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () {
              setState(() {
                // Decrement years down to a minimum of 1
                if (years > 1) {
                  years--;
                }
              });
            },
            child: Text('-'),
            backgroundColor: Colors.red,
          ),
          SizedBox(width: 10),
          FloatingActionButton(
            onPressed: () {
              setState(() {
                // Increment years up to a maximum of 4
                if (years < 4) {
                  years++;
                }
              });
            },
            child: Text('+'),
            backgroundColor: Colors.blue,
          ),
        ],
      ),
    );
  }
}
