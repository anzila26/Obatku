import 'package:flutter/material.dart';
import 'package:final_project_obat_ku/model/disease_type.dart';
import 'package:final_project_obat_ku/disease_detail_screen.dart';

var informationTextStyle = const TextStyle(fontFamily: 'Poppins');

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ObatKu'),
        backgroundColor: const Color.fromRGBO(254, 192, 23, 1),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            padding: const EdgeInsets.all(10.0),
            margin: const EdgeInsets.all(16.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: Colors.amber[100],
            ),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Lagi ada masalah kesehatan?",
                  style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                      color: Color.fromRGBO(37, 123, 179, 1)),
                ),
                SizedBox(height: 5.0),
                Text(
                  'Pilih di bawah ini!',
                  style: TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                      color: Color.fromRGBO(37, 123, 179, 1)),
                ),
              ],
            ),
          ),
          Expanded(
            child: LayoutBuilder(
              builder: (BuildContext context, BoxConstraints constraints) {
                if (constraints.maxWidth <= 600) {
                  return DiseaseTypeList();
                } else if (constraints.maxWidth <= 1200) {
                  return DiseaseTypeGrid(gridCount: 4);
                } else {
                  return DiseaseTypeGrid(gridCount: 6);
                }
              },
            ),
          ),
        ],
      ),
    );
  }
}

class DiseaseTypeList extends StatelessWidget {
  const DiseaseTypeList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: diseaseTypeList.length,
      itemBuilder: (context, index) {
        final DiseaseType type = diseaseTypeList[index];
        return Padding(
          padding: const EdgeInsets.all(10.0),
          child: InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DiseaseDetailScreen(type: type);
              }));
            },
            child: Card(
              elevation: 4.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Stack(
                children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image.asset(type.imageAsset,
                        fit: BoxFit.cover,
                        width: double.infinity,
                        height: 150.0),
                  ),
                  Positioned.fill(
                    child: Align(
                      alignment: Alignment.center,
                      child: Container(
                        padding: const EdgeInsets.all(8.0),
                        color: Colors.black.withOpacity(0.5),
                        child: Text(
                          type.name,
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}

class DiseaseTypeGrid extends StatelessWidget {
  final int gridCount;

  const DiseaseTypeGrid({Key? key, required this.gridCount}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: GridView.count(
          crossAxisCount: gridCount,
          crossAxisSpacing: 16.0,
          mainAxisSpacing: 16.0,
          children: diseaseTypeList.map((type) {
            return InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return DiseaseDetailScreen(type: type);
                  }));
                },
                child: Card(
                  elevation: 4.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.asset(
                          type.imageAsset,
                          fit: BoxFit.cover,
                          height: 250.0,
                        ),
                      ),
                      Center(
                        child: Container(
                          padding: const EdgeInsets.only(left: 8.0),
                          color: Colors.black.withOpacity(0.5),
                          child: Text(
                            type.name,
                            style: const TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ));
          }).toList()),
    );
  }
}
