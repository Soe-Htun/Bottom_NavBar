import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    // return Container(
    //   child: Center(
    //     child: Column(
    //       children: <Widget> [
    //         Container(
    //            margin: EdgeInsets.only(top: 10),

    //           child: GestureDetector(
    //             onTap: () {

    //             },
    //             child: Row(
    //               mainAxisAlignment: MainAxisAlignment.center,
    //               children: <Widget> [
    //                 Center(
    //                   child: Image(
    //                     image: AssetImage("graphics/images/apple.jpg"),
    //                     height: 30,
    //                   ),
    //                 ),
    //                 Center(
    //                   child: Text(
    //                     "Apple ",
    //                     style: TextStyle(
    //                       color: Colors.black,
    //                       fontSize: 25
    //                     ),
    //                   ),
    //                 )
    //               ],
    //             ),
    //           ),
    //         ),
    //       ],
    //     ),
    //   ),

    // );
    return Padding(
      padding: EdgeInsets.all(5),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Card(
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: DataTable(
                sortColumnIndex: 0,
                sortAscending: true,
                columns: [
                  DataColumn(label: Text("Name")),
                  DataColumn(label: Text("Address")),
                  DataColumn(label: Text("Year"), numeric: true)
                ],
                rows: [
                  DataRow(cells: [
                    DataCell(Text("Dash")),
                    DataCell(Text("Spain")),
                    DataCell(Text("2018"))
                  ]),
                  DataRow(cells: [
                    DataCell(Text("Gopher")),
                    DataCell(Text("England")),
                    DataCell(Text("2019"))
                  ])
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
