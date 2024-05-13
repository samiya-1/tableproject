import 'package:flutter/material.dart';

class TableScreen extends StatefulWidget {
  const TableScreen({super.key});

  @override
  State<TableScreen> createState() => _TableScreenState();
}

class _TableScreenState extends State<TableScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            // Table(
            //   children: [
            // TableRow(
            //   children: [
            //     Container(height: 20,
            // color: Colors.red,),
            // ],
            // ),
            // ],
            // ),

            DataTable(columns: [
              DataColumn(label: Text("id")),
              DataColumn(label: Text("Name")),
            ], rows: [
              DataRow(cells: [
                DataCell(Text("1")),
                DataCell(
                  Text("sameea"),
                )
              ]),
                DataRow(cells: [
                DataCell(Text("2")),
                DataCell(
                  Text("fdg"),
                )
              ]),
            ]),
          ],
        ),
      ),
    );
  }
}
