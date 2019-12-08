import 'package:bkpm/home/detail/view.dart';
import 'package:flutter/material.dart';

class MenuStatistic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            onTap: () => Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext _) => WebView(
                  label: 'Statistik NIB',
                  url: 'http://35.198.244.49:3000/public/dashboard/7d7f45d2-deeb-4d90-9579-597fdada1ab1',
                ))),
            leading: CircleAvatar(
              backgroundColor: Colors.indigo.withOpacity(.2),
              child: Icon(
                Icons.new_releases,
                color: Colors.indigo,
              ),
            ),
            title: Text(
              'Statistik NIB',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
           onTap: () => Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext _) => WebView(
                  label: 'Top Perusahaan',
                  url: 'http://35.198.244.49:3000/public/dashboard/54b2d08b-98cb-4071-b274-fd45285f7ef4',
                ))),
            leading: CircleAvatar(
              backgroundColor: Colors.indigo.withOpacity(.2),
              child: Icon(
                Icons.new_releases,
                color: Colors.indigo,
              ),
            ),
            title: Text(
              'Top Perusahaan',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}

class MenuPemantauanKomitmen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            onTap: () => Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext _) => WebView(
                  label: 'Izin Usaha',
                  url: 'http://35.198.244.49:3000/public/dashboard/2c368f9a-318d-4766-b252-9a8e1a33caf7',
                ))),
            leading: CircleAvatar(
              backgroundColor: Colors.indigo.withOpacity(.2),
              child: Icon(
                Icons.new_releases,
                color: Colors.indigo,
              ),
            ),
            title: Text(
              'Izin Usaha',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            onTap: () => Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext _) => WebView(
                  label: 'Izin Komersial',
                  url: 'http://35.198.244.49:3000/public/dashboard/1f3c4162-bceb-4dd7-a5d9-359112a800d5',
                ))),
            leading: CircleAvatar(
              backgroundColor: Colors.indigo.withOpacity(.2),
              child: Icon(
                Icons.new_releases,
                color: Colors.indigo,
              ),
            ),
            title: Text(
              'Izin Komersial',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}

class MenuPemantauanKepatuhan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            onTap: () => Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext _) => WebView(
                  label: 'Sektor & Lokasi Proyek',
                  url: 'http://35.198.244.49:3000/public/dashboard/141adc75-46db-49f3-8856-7cb37dd03cad',
                ))),
            leading: CircleAvatar(
              backgroundColor: Colors.indigo.withOpacity(.2),
              child: Icon(
                Icons.new_releases,
                color: Colors.indigo,
              ),
            ),
            title: Text(
              'Sektor & Lokasi Proyek',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            onTap: () => Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext _) => WebView(
                  label: 'Negara & Kementerian',
                  url: 'http://35.198.244.49:3000/public/dashboard/1f3c4162-bceb-4dd7-a5d9-359112a800d5',
                ))),
            leading: CircleAvatar(
              backgroundColor: Colors.indigo.withOpacity(.2),
              child: Icon(
                Icons.new_releases,
                color: Colors.indigo,
              ),
            ),
            title: Text(
              'Negara & Kementerian',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}

class MenuPotensi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            onTap: () => Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext _) => WebView(
                  label: 'Daerah & Kawasan ',
                  url: 'http://35.198.244.49:3000/public/dashboard/dfd978b1-3c8d-42e0-8c8f-dc3f8246ca93',
                ))),
            leading: CircleAvatar(
              backgroundColor: Colors.indigo.withOpacity(.2),
              child: Icon(
                Icons.new_releases,
                color: Colors.indigo,
              ),
            ),
            title: Text(
              'Daerah & Kawasan ',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            onTap: () => Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext _) => WebView(
                  label: 'Bandara & Pelabuhan',
                  url: 'http://35.198.244.49:3000/public/dashboard/1f3c4162-bceb-4dd7-a5d9-359112a800d5',
                ))),
            leading: CircleAvatar(
              backgroundColor: Colors.indigo.withOpacity(.2),
              child: Icon(
                Icons.new_releases,
                color: Colors.indigo,
              ),
            ),
            title: Text(
              'Bandara & Pelabuhan',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}

class MenuRealisasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            onTap: () => Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext _) => WebView(
                  label: 'Realisasi Investasi Per Sektor ',
                  url: 'http://35.198.244.49:3000/public/dashboard/a80b8398-603b-4a40-84a1-23a58d42bff2',
                ))),
            leading: CircleAvatar(
              backgroundColor: Colors.indigo.withOpacity(.2),
              child: Icon(
                Icons.new_releases,
                color: Colors.indigo,
              ),
            ),
            title: Text(
              'Realisasi Investasi Per Sektor ',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            onTap: () => Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext _) => WebView(
                  label: 'Realisasi Investasi Per Lokasi',
                  url: 'http://35.198.244.49:3000/public/dashboard/ba7acaa9-3441-4a32-89d7-edaa97c1577c',
                ))),
            leading: CircleAvatar(
              backgroundColor: Colors.indigo.withOpacity(.2),
              child: Icon(
                Icons.new_releases,
                color: Colors.indigo,
              ),
            ),
            title: Text(
              'Realisasi Investasi Per Lokasi',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}

class MenuKemitraan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            onTap: () => Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext _) => WebView(
                  label: 'Perusahaan ',
                  url: 'http://35.198.244.49:3000/public/dashboard/c8a4ef03-2fff-4b75-aeb9-7242095e0438',
                ))),
            leading: CircleAvatar(
              backgroundColor: Colors.indigo.withOpacity(.2),
              child: Icon(
                Icons.new_releases,
                color: Colors.indigo,
              ),
            ),
            title: Text(
              'Perusahaan ',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            onTap: () => Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext _) => WebView(
                  label: 'UMKM',
                  url: 'http://35.198.244.49:3000/public/dashboard/ba7acaa9-3441-4a32-89d7-edaa97c1577c',
                ))),
            leading: CircleAvatar(
              backgroundColor: Colors.indigo.withOpacity(.2),
              child: Icon(
                Icons.new_releases,
                color: Colors.indigo,
              ),
            ),
            title: Text(
              'UMKM',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}