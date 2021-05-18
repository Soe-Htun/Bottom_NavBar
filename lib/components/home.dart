import 'package:flutter/material.dart';

class Home extends StatelessWidget {

   const Home({Key key}) : super(key:  key);
  @override
  Widget build(BuildContext context) {

    return Container(
      child: Center(
        child: Column(
          children: <Widget> [
            Container(
               margin: EdgeInsets.only(top: 10),
          
              child: GestureDetector(
                onTap: () {

                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget> [
                    Center(
                      child: Image(
                        image: AssetImage("graphics/images/apple.jpg"),
                        height: 30,
                      ),
                    ),
                    Center(
                      child: Text(
                        "Apple ",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 25
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}