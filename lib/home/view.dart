import 'package:bkpm/home/listMenu.dart';
import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu'),
        backgroundColor: Colors.indigo,
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            onTap: () => Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext _) => MenuStatistic())),
            leading: CircleAvatar(
              backgroundColor: Colors.indigo.withOpacity(.2),
              child: Icon(
                Icons.new_releases,
                color: Colors.indigo,
              ),
            ),
            title: Text(
              'Statistik OSS',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
          ),
          
          ListTile(
            onTap: () => Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext _) => MenuPemantauanKomitmen())),
            leading: CircleAvatar(
              backgroundColor: Colors.indigo.withOpacity(.2),
              child: Icon(
                Icons.new_releases,
                color: Colors.indigo,
              ),
            ),
            title: Text(
              'Pemantauan Komitmen ',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
          ),
          
          ListTile(
            onTap: () => Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext _) => MenuPemantauanKepatuhan())),
            leading: CircleAvatar(
              backgroundColor: Colors.indigo.withOpacity(.2),
              child: Icon(
                Icons.new_releases,
                color: Colors.indigo,
              ),
            ),
            title: Text(
              'Pemantauan Kepatuhan',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
          ),
          
          ListTile(
            onTap: () => Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext _) => MenuPotensi())),
            leading: CircleAvatar(
              backgroundColor: Colors.indigo.withOpacity(.2),
              child: Icon(
                Icons.new_releases,
                color: Colors.indigo,
              ),
            ),
            title: Text(
              'Potensi Investasi Daerah',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
          ),
          
          ListTile(
            onTap: () => Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext _) => MenuRealisasi())),
            leading: CircleAvatar(
              backgroundColor: Colors.indigo.withOpacity(.2),
              child: Icon(
                Icons.new_releases,
                color: Colors.indigo,
              ),
            ),
            title: Text(
              'Realisasi Investasi ',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
          ),
          
          ListTile(
            onTap: () => Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext _) => MenuKemitraan())),
            leading: CircleAvatar(
              backgroundColor: Colors.indigo.withOpacity(.2),
              child: Icon(
                Icons.new_releases,
                color: Colors.indigo,
              ),
            ),
            title: Text(
              'Kemitraan ',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
          ),

        ],
      ),
    );
  }
}

