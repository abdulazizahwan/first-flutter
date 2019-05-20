// import 'package:flutter/material.dart';
// import 'package:gradient_app_bar/gradient_app_bar.dart';

// void main()=> runApp(
//   MyApp()
// );

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: GradientAppBar(
//           title: Text('AzizAhwan'),
//           backgroundColorStart: Color(0xff09C6F9),
//           backgroundColorEnd: Color(0xff045DE9),
//           leading: Icon(Icons.menu),
//           actions: <Widget>[
//             IconButton(icon: Icon(Icons.search), onPressed: (){}, ),
//             IconButton(icon: Icon(Icons.notifications_none), onPressed: (){},)
//           ],
//         ),
//         floatingActionButton: FloatingActionButton.extended(
//           onPressed: (){
//             print('Push');
//           },
//           icon: Icon(Icons.publish),
//           label: Text('Push'),
//           backgroundColor: Color(0xff0292E7),
//           foregroundColor: Colors.white,
//           highlightElevation: 10,
//         ),
//         body: new Container(
//         padding: new EdgeInsets.all(10.0),
//         child: new Column(
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: <Widget>[
//             new MyCardLayout(theIcon: Icons.book, theText: "Introduction to Flutter"),
//             new MyCardLayout(theIcon: Icons.book, theText: "Install Flutter SDK"),
//             new MyCardLayout(theIcon: Icons.book, theText: "Why Dart?"),
//             new MyCardLayout(theIcon: Icons.book, theText: "Setup Flutter for VS Code"),
//             new MyCardLayout(theIcon: Icons.book, theText: "Build First Flutter App"),
//             //this is not the list example, so when you add new cards, it won't be inside of the list.
//           ],
//         ), // column
//       ),
//       ),
//     );
//   }
// }

// class MyCardLayout extends StatelessWidget {
//   // default constructor
//   MyCardLayout({this.theIcon, this.theText});

//   // init variables
//   final IconData theIcon;
//   final String theText;

//   @override
//   Widget build(BuildContext context) {
//     return new Container(
//       child: new Card(
//         elevation: 3,
//         shape: RoundedRectangleBorder(
//           borderRadius: BorderRadius.circular(8)
//         ),
//         child: new Column(
//           mainAxisSize: MainAxisSize.min,
//           children: <Widget>[
//             new ListTile(
//               leading: new Icon(theIcon,
//                   size: 40.0, color: Color(0xff09C6F9)),
//               title: new Text(
//                 theText,
//                 style: new TextStyle(fontSize: 20.0),
//               ),
//               subtitle:
//                   const Text('Click for the details course'),
//             ),
//             new ButtonTheme.bar(
//               // make buttons use the appropriate styles for cards
//               child: new ButtonBar(
//                 children: <Widget>[
//                   new FlatButton(
//                     child: const Text('PLAY VIDEO'),
//                     onPressed: () {
//                       /* ... */
//                     },
//                   ),
//                   new FlatButton(
//                     child: const Text('READ'),
//                     onPressed: () {
//                       /* ... */
//                     },
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.pink,
            title: Text('Specimen'),
          ),
          body: Center(
            child: Container(
              height: 300,
              width: 300,
              alignment: Alignment(0.9, -0.98),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://cdn.dribbble.com/users/2132553/screenshots/5083276/dribbble_16.png'),
                      fit: BoxFit.cover)),
            ),
          )),
    );
  }
}
