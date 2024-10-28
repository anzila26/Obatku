import 'package:flutter/material.dart';
import 'package:final_project_obat_ku/model/medicine_type.dart';
import 'package:flutter/rendering.dart';

class MedicineDetailScreen extends StatelessWidget {
  final MedicineType type;

  const MedicineDetailScreen({Key? key, required this.type}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          type.name,
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: const Color.fromRGBO(254, 192, 23, 1),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              LayoutBuilder(builder: (context, constraints) {
                return Image.network(
                  type.imageUrl,
                  height: constraints.maxWidth * 0.3,
                  fit: BoxFit.cover,
                );
              }),
              const SizedBox(height: 16.0),
              const Text(
                'Deskripsi',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(37, 123, 179, 1),
                ),
              ),
              const SizedBox(height: 8.0),
              Text(
                type.description,
                style: const TextStyle(
                  fontSize: 16.0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(height: 16.0),
              const Text(
                'Dosis',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(37, 123, 179, 1),
                ),
              ),
              const SizedBox(height: 8.0),
              for (var dose in type.dosage)
                Text(
                  '- $dose',
                  style: const TextStyle(
                    fontSize: 16.0,
                  ),
                  textAlign: TextAlign.justify,
                ),
              const SizedBox(height: 16.0),
              const Text(
                'Efek Samping',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(37, 123, 179, 1),
                ),
              ),
              const SizedBox(height: 8.0),
              Text(
                type.sideEffect,
                style: const TextStyle(fontSize: 16.0),
                textAlign: TextAlign.justify,
              ),
              const SizedBox(height: 16.0),
              const Text(
                'Kontraindikasi',
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                  color: Color.fromRGBO(37, 123, 179, 1),
                ),
              ),
              Text(
                type.contraindications,
                style: const TextStyle(fontSize: 16.0),
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
