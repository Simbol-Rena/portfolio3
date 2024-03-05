import 'package:flutter/material.dart';

class Jasper extends StatefulWidget {
  const Jasper({Key? key}) : super(key: key);

  @override
  State<Jasper> createState() => _JasperState();
}

class _RJasperState extends State<Jasper> {
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
                    "https://scontent.fmnl9-1.fna.fbcdn.net/v/t1.15752-9/420657277_953985423109874_1447991814896513781_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=8cd0a2&_nc_eui2=AeEUz2_D1cPV21hjTTmJ4lv_JxgJ4ZUWpHknGAnhlRakeaoi75u4A6wVf8ZGR7rTwchtdgPiKzuITKJFC-q7gV-H&_nc_ohc=3ztvjCjlgBwAX82OExf&_nc_ht=scontent.fmnl9-1.fna&oh=03_AdSq_BFWsaYaJMOKWjTrFXSy9qTGjN4WamTxUUK-OcJtFg&oe=660E9015",
                    height: 80,
                  )),
              Text(
                'Jasper Ocampo Ingal',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                  fontSize: 30,
                ),
              ),
              Text(
                "San Luis, Pampanga",
                style: TextStyle(
                  fontSize: 11, // Adjust the value according to your preference
                ),
              ),
              Text(
                "+639461244680",
                style: TextStyle(
                  fontSize: 11, // Adjust the value according to your preference
                ),
              ),
              Text(
                "ingal1818@gmail.com",
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
                  Text("October 18, 2001", style: TextStyle(fontSize: 10)),
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
                  Text("${DateTime.now().year - 2001} years old",
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
                  Text("San Fernando, Pampanga", style: TextStyle(fontSize: 10)),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Mother: ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                  ),
                  Text("Dorothea Ingal", style: TextStyle(fontSize: 10)),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Father: ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                  ),
                  Text("Joseph Ingal", style: TextStyle(fontSize: 10)),
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
                      Text("Nicole Ingal", style: TextStyle(fontSize: 10)),
                      Text("Russel Ingal", style: TextStyle(fontSize: 10)),
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
                  Text("Iglesia ni Cristo", style: TextStyle(fontSize: 10)),
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
                        Text("Basketball", style: TextStyle(fontSize: 10)),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Data Analyst", style: TextStyle(fontSize: 10)),
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
                  Text("San Luis Elementary School", style: TextStyle(fontSize: 10)),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Junior High School: ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
                  ),
                  Text("Sta. Catalina", style: TextStyle(fontSize: 10)),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Senior High School: ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
                  ),
                  Text("San Luis National High School", style: TextStyle(fontSize: 10)),
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
