import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Homepage 64 A",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
            letterSpacing: 2,
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 125, 94, 236),
        foregroundColor: Colors.white,
        elevation: 10,
        shadowColor: const Color.fromARGB(255, 74, 58, 167),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
        ],
      ),
      drawer: Drawer(
        backgroundColor: const Color.fromARGB(255, 250, 245, 255),
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 74, 58, 167),
              ),
              accountName: Text(
                "Name",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              accountEmail: Text(
                "Email",
                style: TextStyle(fontSize: 14, fontStyle: FontStyle.italic),
              ),
            ),
            ListTile(
              trailing: Icon(
                Icons.home,
                color: const Color.fromARGB(255, 125, 94, 236),
              ),
              title: Text(
                "HomePage",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 74, 58, 167),
                ),
              ),
              hoverColor: const Color.fromARGB(255, 243, 232, 255),
              splashColor: Colors.pinkAccent,
              onTap: () {},
            ),
            Divider(color: const Color.fromARGB(255, 125, 94, 236), thickness: 2),
            ListTile(
              trailing: Icon(
                Icons.settings,
                color: const Color.fromARGB(255, 125, 94, 236),
              ),
              title: Text(
                "Settings",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 74, 58, 167),
                ),
              ),
              hoverColor: const Color.fromARGB(255, 243, 232, 255),
              splashColor: Colors.pinkAccent,
              onTap: () {},
            ),
            Divider(color: const Color.fromARGB(255, 125, 94, 236), thickness: 2),
            Spacer(),
            Divider(color: const Color.fromARGB(255, 125, 94, 236), thickness: 2),
            ListTile(
              trailing: Icon(
                Icons.logout,
                color: const Color.fromARGB(255, 239, 93, 168),
              ),
              title: Text(
                "Logout",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 239, 93, 168),
                ),
              ),
              hoverColor: const Color.fromARGB(255, 243, 232, 255),
              splashColor: Colors.pinkAccent,
              onTap: () {},
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromARGB(255, 239, 93, 168),
        foregroundColor: Colors.white,
        elevation: 10,
        tooltip: "Add Something",
        shape: CircleBorder(),
        child: Icon(Icons.add, size: 32),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 10, 20, 0),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 239, 93, 168),
                    foregroundColor: Colors.white,
                    side: BorderSide(color: Colors.pinkAccent, width: 2),
                    elevation: 8,
                    shadowColor: const Color.fromARGB(255, 125, 94, 236),
                    fixedSize: Size(100, 50),
                    textStyle: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(25)),
                    ),
                  ),
                  child: Text("Red"),
                ),
              ),
              OutlinedButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 63, 167, 150),
                  foregroundColor: Colors.white,
                  side: BorderSide(
                    color: const Color.fromARGB(255, 122, 219, 201),
                    width: 2,
                  ),
                  elevation: 8,
                  shadowColor: const Color.fromARGB(255, 125, 94, 236),
                  textStyle: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(25)),
                  ),
                ),
                child: Text("Green"),
              ),
              ElevatedButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 91, 108, 255),
                  foregroundColor: Colors.white,
                  side: BorderSide(
                    color: const Color.fromARGB(255, 154, 165, 255),
                    width: 2,
                  ),
                  elevation: 8,
                  shadowColor: const Color.fromARGB(255, 125, 94, 236),
                  textStyle: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(25)),
                  ),
                ),
                child: Text("Blue"),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.login,
                  size: 30,
                  color: const Color.fromARGB(255, 125, 94, 236),
                ),
              ),
            ],
          ),
          Container(
            height: 200,
            width: 200,
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(20),
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 243, 232, 255),
              border: Border.all(
                width: 4,
                color: const Color.fromARGB(255, 74, 58, 167),
              ),
              borderRadius: BorderRadius.all(Radius.circular(40)),
              shape: BoxShape.rectangle,
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  const Color.fromARGB(255, 125, 94, 236),
                  const Color.fromARGB(255, 239, 93, 168),
                  const Color.fromARGB(255, 255, 184, 107),
                ],
              ),
            ),
            child: Text(
              "Aysha",
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                letterSpacing: 3,
              ),
            ),
          ),
          SizedBox(
            height: 200,
            width: 200,
            child: Card(
              margin: EdgeInsets.all(30),
              color: const Color.fromARGB(255, 243, 232, 255),
              elevation: 30,
              shadowColor: const Color.fromARGB(255, 125, 94, 236),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(30)),
                side: BorderSide(
                  color: const Color.fromARGB(255, 125, 94, 236),
                  width: 2,
                ),
              ),
              child: Center(
                child: Text(
                  "Hello Card",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal,
                    color: const Color.fromARGB(255, 74, 58, 167),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}