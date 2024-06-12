import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    List myItems = [
      {
        "url":
            "https://images.pexels.com/photos/1986996/pexels-photo-1986996.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
        "title": "Item 1",
        "price": 100
      },
      {
        "url":
            "https://images.pexels.com/photos/904350/pexels-photo-904350.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
        "title": "Item 2",
        "price": 200
      },
      {
        "url":
            "https://images.pexels.com/photos/1936848/pexels-photo-1936848.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
        "title": "Item 3",
        "price": 300
      },
      {
        "url":
            "https://images.pexels.com/photos/157888/fashion-glasses-go-pro-female-157888.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
        "title": "Item 4",
        "price": 400
      },
      {
        "url":
            "https://images.pexels.com/photos/4452400/pexels-photo-4452400.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
        "title": "Item 5",
        "price": 500
      },
      {
        "url":
            "https://images.pexels.com/photos/4452400/pexels-photo-4452400.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
        "title": "Item 6",
        "price": 600
      },
      {
        "url":
            "https://images.pexels.com/photos/4452399/pexels-photo-4452399.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
        "title": "Item 7",
        "price": 700
      },
      {
        "url":
            "https://images.pexels.com/photos/934064/pexels-photo-934064.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
        "title": "Item 8",
        "price": 800
      },
      {
        "url":
            "https://images.pexels.com/photos/934064/pexels-photo-934064.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
        "title": "Item 9",
        "price": 900
      },
      {
        "url":
            "https://images.pexels.com/photos/12541460/pexels-photo-12541460.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
        "title": "Item 10",
        "price": 1000
      },
    ];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Discover",
            style: TextStyle(fontWeight: FontWeight.w800, fontSize: 30),
          ),
          actions: [
            Stack(
              children: [
                Icon(
                  Icons.notifications_none,
                  color: Colors.black,
                  size: 40,
                ),
                Positioned(
                  right: 5,
                  top: 5,
                  child: CircleAvatar(
                    radius: 8,
                    backgroundColor: Colors.black,
                    child: Text(
                      "1",
                      style: TextStyle(color: Colors.white, fontSize: 10),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
        body: Column(
          children: [
            // #1
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 15),
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey.withOpacity(.2)),
                      child: Row(
                        children: [
                          Icon(
                            Icons.search,
                            size: 30,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Search anything",
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 18,
                              color: Colors.grey,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10)),
                    child: Icon(
                      Icons.filter_list,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),

            SizedBox(
              height: 16,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 25),
                      height: 45,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10)),
                      child: Text(
                        "All",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.normal),
                      ),
                    ),
                    SizedBox(width: 16),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 25),
                      height: 45,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(.2),
                          borderRadius: BorderRadius.circular(10)),
                      child: Text(
                        "Men",
                        style: TextStyle(fontWeight: FontWeight.normal),
                      ),
                    ),
                    SizedBox(width: 16),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 25),
                      height: 45,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(.2),
                          borderRadius: BorderRadius.circular(10)),
                      child: Text(
                        "Women",
                        style: TextStyle(fontWeight: FontWeight.normal),
                      ),
                    ),
                    SizedBox(width: 16),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 25),
                      height: 45,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(.2),
                          borderRadius: BorderRadius.circular(10)),
                      child: Text(
                        "Kids",
                        style: TextStyle(fontWeight: FontWeight.normal),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Expanded(
                child: GridView.builder(
              itemCount: myItems.length,
              padding: EdgeInsets.all(20),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 15,
                crossAxisSpacing: 15,
                mainAxisExtent: 250,
              ),
              itemBuilder: (context, index) => Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.all(15),
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.withOpacity(.2),
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(myItems[index]["url"]))),
                    alignment: Alignment.topRight,
                    child: Container(
                      height: 45,
                      width: 45,
                      decoration: BoxDecoration(
                          color: Colors.white.withOpacity(.7),
                          borderRadius: BorderRadius.circular(10)),
                      child: Icon(
                        Icons.favorite_outline,
                        size: 30,
                      ),
                    ),
                  ),
                  Text(
                    myItems[index]["title"],
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                  Text(myItems[index]["price"].toString()),
                ],
              ),
            ))
          ],
        ),
      ),
    );
  }
}
