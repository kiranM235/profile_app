import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Albums",
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Albums"),
        ),
        body: Container(
          margin: EdgeInsets.all(8),
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  SizedBox(height: 5),
                  Image.network(
                    "https://pyxis.nymag.com/v1/imgs/0fd/e01/0ce0d5381e9930e3b567edfde650f7f69f-taylor-swift.rsquare.w1200.jpg",
                    height: 100,
                    width: 100,
                  ),
                  SizedBox(height: 5),
                  Text("Blank Space",
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                  SizedBox(height: 5),
                  Text(
                    "Taylor Swift",
                    style: TextStyle(fontSize: 19),
                  ),
                  SizedBox(height: 5),
                  Image.network(
                    "https://pyxis.nymag.com/v1/imgs/0fd/e01/0ce0d5381e9930e3b567edfde650f7f69f-taylor-swift.rsquare.w1200.jpg",
                    height: 400,
                    width: 400,
                  ),
                  SizedBox(height: 10),
                  ElevatedButton(
                    child: Text(
                      "Click me!!!",
                      style: TextStyle(fontSize: 20, color: Colors.blue),
                    ),
                    onPressed: () {
                      Image.network(
                          "https://www.amazon.com/Taylor-Swift/dp/B0014I4KH6");
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      padding: EdgeInsets.all(2),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
      ),
    ),
  );
}
