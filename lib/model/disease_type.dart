import 'medicine_type.dart';

class DiseaseType {
  String name;
  String description;
  String imageAsset;
  List<MedicineType> medicines;

  DiseaseType({
    required this.name,
    required this.description,
    required this.imageAsset,
    required this.medicines,
  });
}

var diseaseTypeList = [
  DiseaseType(
      name: 'Sesak Nafas',
      description:
          'Sesak napas atau dispnea adalah kondisi kesehatan ketika seseorang mengalami kesulitan bernapas. Dispnea terjadi karena tidak terpenuhinya pasokan oksigen ke paru-paru sehingga menyebabkan pernapasan seseorang menjadi lebih cepat, pendek, dan dangkal.',
      imageAsset: 'images/sesak.jpg',
      medicines: [
        medicineTypeList[0],
        medicineTypeList[1],
        medicineTypeList[2],
        medicineTypeList[3],
      ]),
  DiseaseType(
      name: 'Sakit Tenggorokan',
      description:
          'Sakit tenggorokan adalah rasa nyeri, gatal, tidak nyaman, atau kering pada tenggorokan. Kondisi ini merupakan gejala yang bisa timbul akibat beragam gangguan atau penyakit, dan salah satunya adalah infeksi virus.',
      imageAsset: 'images/sakit-tenggorokan.jpg',
      medicines: [
        medicineTypeList[4],
        medicineTypeList[5],
        medicineTypeList[6],
        medicineTypeList[7],
      ]),
  DiseaseType(
      name: 'Demam',
      description:
          'Demam adalah meningkatnya suhu tubuh hingga lebih dari 38 derajat. Kondisi ini bisa menandakan adanya penyakit atau kondisi tertentu di dalam tubuh.',
      imageAsset: 'images/demam.jpg',
      medicines: [
        medicineTypeList[8],
        medicineTypeList[9],
        medicineTypeList[10],
        medicineTypeList[11],
      ]),
  DiseaseType(
      name: 'Batuk',
      description:
          'Batuk adalah respons alami tubuh untuk mengeluarkan benda asing seperti kuman, virus, debu, atau zat iriatif dari dalam saluran pernapasan.',
      imageAsset: 'images/batuk.jpg',
      medicines: [
        medicineTypeList[12],
        medicineTypeList[13],
      ]),
  DiseaseType(
      name: 'Pilek',
      description:
          'Pilek adalah kondisi ketika hidung mengeluarkan ingus atau lendir, baik sesekali maupun terus-menerus. Lendir yang keluar dapat terlihat bening, hijau, atau kekuningan.',
      imageAsset: 'images/pilek.jpg',
      medicines: [
        medicineTypeList[14],
        medicineTypeList[15],
      ])
];
