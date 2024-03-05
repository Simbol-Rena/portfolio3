import 'package:flutter/material.dart';

class RustineDullas extends StatefulWidget {
  const RustineDullas({Key? key}) : super(key: key);

  @override
  State<RustineDullas> createState() => _RustineDullasState();
}

class _RustineDullasState extends State<RustineDullas> {
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
                    "https://scontent.fmnl9-1.fna.fbcdn.net/v/t1.15752-9/431429058_823428052950784_1368498106834735368_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=8cd0a2&_nc_eui2=AeH6r1w4INiyEja5giGmoaTAl10Og8lkAHWXXQ6DyWQAdaW4JUllvAKzDFy6Bz7ZoL7MVdsArKLHrsJLvai-y3Ki&_nc_ohc=1IpNr-mic84AX-lasDa&_nc_ht=scontent.fmnl9-1.fna&oh=03_AdRm7injj91YZ8iki5qa_CepWVzKxWCj7YjgB1IH3zA8cA&oe=660EB802",
                    height: 80,
                  )),
              Text(
                'Rustine Alfonso Dullas',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                  fontSize: 30,
                ),
              ),
              Text(
                "San Jose, Sta.  Ana Pampanga",
                style: TextStyle(
                  fontSize: 11, // Adjust the value according to your preference
                ),
              ),
              Text(
                "+639129504996",
                style: TextStyle(
                  fontSize: 11, // Adjust the value according to your preference
                ),
              ),
              Text(
                "RustineDullas02@gmail.com",
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
                  Text("January 29, 1999", style: TextStyle(fontSize: 10)),
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
                  Text(
                    "Year: ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
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
                  Text("${DateTime.now().year - 1999} years old",
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
                  Text("Arayat, Pampanga", style: TextStyle(fontSize: 10)),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Mother: ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                  ),
                  Text("Alma Alfonso", style: TextStyle(fontSize: 10)),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Father: ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                  ),
                  Text("Ruel Dullas", style: TextStyle(fontSize: 10)),
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
                      Text("Russel Alfonso Dullas", style: TextStyle(fontSize: 10)),
                      Text("Ryan Jayson Dullas", style: TextStyle(fontSize: 10)),
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
                  Text("Sta. Lucia Elementary School", style: TextStyle(fontSize: 10)),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Junior High School: ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
                  ),
                  Text("Sta. Lucia High School", style: TextStyle(fontSize: 10)),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Senior High School: ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
                  ),
                  Text("Diosdado Macapagal High School", style: TextStyle(fontSize: 10)),
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
