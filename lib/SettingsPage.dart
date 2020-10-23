import 'package:flutter/material.dart';
import 'mainscreen.dart';
class SettingsPage extends StatefulWidget {
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(icon: Icon(Icons.arrow_back,color: Colors.white,),
          onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
          },
          ),
          title: Text("My Profile",style: TextStyle(fontWeight: FontWeight.w600),
          ),
          backgroundColor: Colors.black,
        ),
      body:SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            //FIRST
            Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 30.0,
                      backgroundImage: Image.network(
  'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fimages.pexels.com%2Fphotos%2F1944%2Flights-abstract-curves-long-exposure.jpg%3Fcs%3Dsrgb%26dl%3Dabstract-curves-led-1944.jpg%26fm%3Djpg&f=1&nofb=1',
)
,
                    ),
                    Padding(padding: EdgeInsets.all(5.0),),
                    Text(
                  "Hello User",
                  style: TextStyle(color: Colors.grey.shade700,fontSize: 20.0,fontFamily: "QuickSand",fontWeight: FontWeight.bold),
                ),
                  ],
                ),
                
              ),
              Card(
                color: Colors.white,
                elevation: 2.0,
                child: Column(
                  children: <Widget>[
                    ListTile(
                      leading: Icon(
                        Icons.person,
                        color: Colors.orange,
                      ),
                      title: Text("My Name"),
                      trailing: Icon(Icons.arrow_right),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.mail,
                        color: Colors.red,
                      ),
                      title: Text("Gmail"),
                      trailing: Icon(Icons.arrow_right),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.favorite_border,
                        color: Colors.pinkAccent,
                      ),
                      title: Text("My Favorites"),
                      onTap: (){},
                      trailing: Icon(Icons.arrow_right),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.security,
                        color: Colors.brown,
                      ),
                      title: Text("Privacy"),
                      onTap: (){},
                      trailing: Icon(Icons.arrow_right),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.supervisor_account,
                        color: Colors.blue,
                      ),
                      title: Text("Invite"),
                      onTap: (){},
                      trailing: Icon(Icons.arrow_right),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.alarm,
                        color: Colors.blue,
                      ),
                      title: Text("Scanned"),
                      onTap: (){},
                      trailing: Icon(Icons.arrow_right),
                    ),
                    
                    ListTile(
                      leading: Icon(
                        Icons.info,
                        color: Colors.lightGreen,
                      ),
                      title: Text("About"),
                      onTap: (){},
                      trailing: Icon(Icons.arrow_right),
                    ),
                    Divider(color: Colors.green,),
                    
                  ],
                ),
),
          ],
        ),
      ),
      ),
    );
  }
}
