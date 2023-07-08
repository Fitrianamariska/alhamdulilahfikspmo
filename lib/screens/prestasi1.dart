// import 'package:flutter/material.dart';
// import 'package:expandable/expandable.dart';

// removeitem(i){
  
// }
  

// class prestasiWidget extends StatefulWidget {
//   const prestasiWidget({super.key});

//   @override
//   State<prestasiWidget> createState() => _prestasiWidgetState();
// }


// class _prestasiWidgetState extends State<prestasiWidget> {
//   final List<TextEditingController> listControllerprestasi = [];
//   final List<TextEditingController> listControllertahun = [];
//   addfile(){
//   setState(() {
//     listControllerprestasi.add(TextEditingController());
//     listControllertahun.add(TextEditingController());
//   }); 
//   removeitem(i){
//     setState(() {
//       listControllerprestasi.removeAt(i);
//       listControllertahun.removeAt(i);
//     });
  
// }
// }
//   @override
//   Widget build(BuildContext context) {
//     return ExpandableNotifier(
//       child: Padding(
//         padding: EdgeInsets.all(10),
//         child: Card(
//           child: Column(
//             children: [
//               ScrollOnExpand(
//                 child: ExpandablePanel(
//                   theme: ExpandableThemeData(
//                       tapBodyToCollapse: true, tapBodyToExpand: true),
//                   header: Padding(
//                     padding: EdgeInsets.all(10),
//                     child: Text(
//                       "Prestasi dan Penghargaan",
//                       style: TextStyle(
//                         fontSize: 16,
//                         fontWeight: FontWeight.bold,
//                         color: const Color(0xFF090774),
//                       ),
//                     ),
//                   ),
//                   expanded: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: <Widget>[
//                         Row(
//                           children: [
//                             Expanded(
//                               child: Container(
//                                 height: 35,
//                                 child: TextField(
//                                     //controller: listControllerskill[index],
//                                     autofocus: false,
//                                     decoration: const InputDecoration(
//                                       label: Text(
//                                         'Prestasi',
//                                         style:
//                                             TextStyle(color: Color(0xFF828282)),
//                                       ),
//                                       border: OutlineInputBorder(),
//                                       focusedBorder: OutlineInputBorder(),
//                                     )),
//                               ),
//                             ),
//                             Expanded(
//                               child: Container(
//                                 padding: EdgeInsets.only(left: 5),
//                                 height: 35,
//                                 child: TextField(
//                                     //controller: listControllerskill[index],
//                                     autofocus: false,
//                                     decoration: const InputDecoration(
//                                       label: Text(
//                                         'Tahun',
//                                         style:
//                                             TextStyle(color: Color(0xFF828282)),
//                                       ),
//                                       border: OutlineInputBorder(),
//                                       focusedBorder: OutlineInputBorder(),
//                                     )),
//                               ),
//                             ),
//                           ],
//                         )
//                       ]),
//                   collapsed: Text("",
//                       softWrap: true,
//                       maxLines: 2,
//                       overflow: TextOverflow.ellipsis,
//                       style: TextStyle(color: Colors.black)),
//                   builder: (_, collapsed, expanded) {
//                     return Padding(
//                       padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
//                       child: Expandable(
//                         collapsed: collapsed,
//                         expanded: expanded,
//                         theme: const ExpandableThemeData(crossFadePoint: 0),
//                       ),
//                     );
//                   },
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
