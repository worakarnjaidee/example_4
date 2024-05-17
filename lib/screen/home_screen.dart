import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Screen (Example 4)"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("asset/images/dog.jpg"),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Dog",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text("Dog is Animal"),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.deepOrange,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text("4")
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.call,
                      color: Colors.pinkAccent,
                    ),
                    Text(
                      "Call",
                      style: TextStyle(color: Colors.pinkAccent),
                    )
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.navigation,
                      color: Colors.pinkAccent,
                    ),
                    Text("Route", style: TextStyle(color: Colors.pinkAccent))
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.share,
                      color: Colors.pinkAccent,
                    ),
                    Text("Share", style: TextStyle(color: Colors.pinkAccent))
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
                margin: EdgeInsets.all(20),
                child: Text(
                  "     It seems like you're looking for placeholder text commonly known as Lorem Ipsum. Here is an example of Lorem Ipsum textLorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.Let me know if you need more Lorem Ipsum text or if you need help with something elseIt seems like you're looking for placeholder text commonly known as Lorem Ipsum. Here is an example of Lorem Ipsum textLorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.Let me know if you need more Lorem Ipsum text or if you need help with something elseIt seems like you're looking for placeholder text commonly known as Lorem Ipsum. Here is an example of Lorem Ipsum textLorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.Let me know if you need more Lorem Ipsum text or if you need help with something elseIt seems like you're looking for placeholder text commonly known as Lorem Ipsum. Here is an example of Lorem Ipsum textLorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.Let me know if you need more Lorem Ipsum text or if you need help with something else",
                  style: TextStyle(fontSize: 18),
                )),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.pinkAccent,
        onPressed: () {},
        child: Icon(
          Icons.navigate_next,
          color: Colors.white,
        ),
      ),
    );
  }
}
