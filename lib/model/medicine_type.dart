class MedicineType {
  String name;
  String description;
  String imageUrl;
  List<String> dosage;
  String sideEffect;
  String contraindications;

  MedicineType({
    required this.name,
    required this.description,
    required this.imageUrl,
    required this.dosage,
    required this.sideEffect,
    required this.contraindications,
  });
}

var medicineTypeList = [
  //sesak nafas
  MedicineType(
    name: 'Lasmalin',
    description:
        'Lasmalin digunakan untuk mengobati asma/obat sesak nafas, peradangan pada bronkus, penyakit paru-paru dan penyakit komplikasi pada saluran pernafasan yang menghambat keluar masuknya oksigen ke paru-paru.',
    imageUrl:
        'https://images.tokopedia.net/img/cache/500-square/hDjmkQ/2024/8/17/a20629a0-bdf6-457a-9027-71b7f6cc5732.png',
    dosage: [
      'Dosis anak 3-6 tahun: 2-3x sehari 2.5 mL - 5 mL',
      'Dosis anak 7-15 tahun: 2-3x sehari 5 mL - 10 mL',
      'Dosis Dewasa: 2-3x sehari 1 sendok makan (15 mL).',
    ],
    sideEffect:
        'Badan terasa gemetar, Gugup, Jantung berdebar, Sakit kepala, Kram pada otot, Dapat terjadi anemia (penurunan tekanan darah), dan Gangguan pada saluran pencernaan.',
    contraindications:
        'Tidak diberikan pada pasien yang memiliki penyakit kelebihan kelenjar tiroid.',
  ),
  MedicineType(
    name: 'Ataroc',
    description:
        'Ataroc adalah obat asma yang mengandung procaterol HCl sebagai zat aktifnya. Ataroc bekerja dengan cara melemaskan otot-otot dinding saluran pernapasan, seperti pangkal paru-paru. Dengan mengendurnya otot-otot, saluran pernapasan pun bisa melebar.',
    imageUrl:
        'https://images.tokopedia.net/img/cache/700/hDjmkQ/2024/9/11/e5c59bc1-1f9d-4b9a-8cf1-b59c13bf1f5a.jpg',
    dosage: [
      'Dewasa: 2 tablet, diminum 2 kali sehari',
      'Anak usia >6 tahun: 1 sendok takar (5 ml), diminum 2 kali sehari',
      'Anak usia <6 tahun: diberikan dosis 1.125 mcg atau 0.2-0.25 mg/kg berat badan, diminum 2 kali sehari',
    ],
    sideEffect:
        'Jantung berdebar, Denyut jantung cepat, Gemetar dan sakit kepala, Mual dan muntah, Ruam kulit',
    contraindications:
        'Hindari penggunaan obat pada pasien yang hipersensitif terhadap procaterol.',
  ),
  MedicineType(
    name: 'Terasma',
    description:
        'Terasma merupakan obat yang digunakan untuk mengobati gangguan yang terjadi otot bronkus yang rentan terjadi pada orang dengan penyakit asma atau alergi (bronkopasme akut).',
    imageUrl:
        'https://res-5.cloudinary.com/dk0z4ums3/image/upload/c_scale,h_500,w_500/v1/production/pharmacy/products/1660369758_62a190baf15ee840f565fda6',
    dosage: [
      'Dewasa: Awalnya, 2,5 mg atau 3 mg, hingga 5 mg jika diperlukan.',
      'Anak: Usia kurang dari 12 tahun Awalnya, 0,05 mg / kg / dosis tiga kali sehari, meningkat secara bertahap sesuai kebutuhan.',
      'Usia lebih dari 15 tahun Sama dengan dosis dewasa.',
    ],
    sideEffect:
        'jantung berdebar, pusing, mual, sakit kepala, lesu, mudah mengantuk, muka memerah, lemah, dada tidak nyaman, kram otot, dan tinnitus.',
    contraindications:
        'Tidak boleh digunakan oleh pasien dengan riwayat penyakit tirotoksikosis, hipertensi, diabetes mellitus, ketoasidosis, kelainan kejang, insufisiensi koroner, wanita hamil dan menyusui.',
  ),
  MedicineType(
    name: 'Lasal',
    description:
        'Lasal adalah obat untuk meringankan gejala asma, bronkitis kronis, emfisema, dan bronkospatik. Kandungan utama dari Lasal, yakni salbutamol sulfate.',
    imageUrl:
        'https://images.tokopedia.net/img/cache/700/hDjmkQ/2024/9/12/dc6be0a7-6bf1-4711-bc93-fdbbb7b0c8e0.png',
    dosage: [
      'Dewasa dan anak-anak di atas 12 tahun: obat diminum 2-4 mg 3-4 kali sehari',
      'Anak-anak 6-12 tahun: obat 0.1-0.2 mg/kg berat bada'
    ],
    sideEffect:
        'Mengantuk, Sakit kepala, Kelemahan, dan Gangguan mood (mudah marah, gelisah dan gugup).',
    contraindications:
        'Umur kehamilan kurang dari 22 minggu, Reaksi hipersensitivitas terhadap salbutamol dan golongannya, dan Pasien dengan riwayat aritmia (gangguan denyut jantung)',
  ),

  //sakit Tenggorokan
  MedicineType(
    name: 'Methylprednisolone',
    description:
        'Methylprednisolone adalah obat kortikosteroid yang bekerja dengan cara mencegah pelepasan zat dalam tubuh yang memicu timbulnya peradangan. Obat ini digunakan untuk mengatasi alergi, peradangan, dan digunakan untuk mengatasi reaksi imunitas yang merugikan, seperti radang sendi dan rematik, urtikaria, rhinitis alergi, asma, dan eksim. ',
    imageUrl:
        'https://images.tokopedia.net/img/cache/500-square/hDjmkQ/2024/8/3/b335a869-276f-44b6-9245-a31fffad619a.jpg',
    dosage: [
      'Dewasa: 4 - 48 mg per hari',
      'Anak-anak: 0.4 - 1.6 mg/kg berat badan per hari',
    ],
    sideEffect:
        'Gangguan saluran cerna, Hipertensi, Diabetes melitus laten, Supresi sistem imun, dan Edema',
    contraindications:
        'Pasien yang diimunisasi, dan Hipersensitif (reaksi berlebihan) terhadap methyl prednisolone atau glukokortikoid lainnya',
  ),
  MedicineType(
    name: 'Degirol',
    description:
        'Degirol adalah obat antiseptik yang bermanfaat untuk mengatasi sakit tenggorokan dan radang di rongga mulut, seperti radang gusi, radang amandel, dan sariawan. Obat ini tersedia dalam bentuk lozenges (tablet isap)',
    imageUrl:
        'https://images.tokopedia.net/img/cache/500-square/hDjmkQ/2022/4/25/93e05e87-9db6-48a4-9b86-bb936b2f55ce.jpg',
    dosage: [
      '1 tablet isap, tiap 3–4 jam sehari. Dosis maksimal 8 tablet per hari.',
    ],
    sideEffect: 'Sensasi terbakar, kesemutan, mati rasa, atau nyeri di lidah.',
    contraindications: 'Tidak dikonsumsi oleh ibu hamil dan menyusui',
  ),
  MedicineType(
    name: 'Cooling',
    description:
        'Cooling 5 adalah antiseptik berbentuk semprot mulut untuk mengatasi iritasi ringan di permukaan rongga mulut dan tenggorokan. Cooling 5 bisa untuk meredakan sakit tenggorokan dan sariawan, menghilangkan bau mulut, serta mengurangi batuk-batuk karena tenggorokan gatal.',
    imageUrl:
        'https://images.tokopedia.net/img/cache/500-square/VqbcmM/2021/6/19/d2dd52ab-295b-4bfb-a879-2b4978e30059.jpg',
    dosage: [
      'Semprotkan Cooling 5 ke dalam rongga mulut atau area yang sakit sebanyak 2–3 semprot. Pemakaian bisa diulang setiap 2 jam bila perlu.',
    ],
    sideEffect: 'Rasa perih atau kesemutan di rongga mulut.',
    contraindications: 'Tidak diberikan untuk anak-anak',
  ),
  MedicineType(
    name: 'Lameson',
    description:
        'Lameson adalah obat yang mengandung methylprednisolone dan masuk dalam golongan hormon kortikosteroid. Obat ini sering digunakan untuk mengatasi alergi dan peradangan. ',
    imageUrl:
        'https://images.tokopedia.net/img/cache/500-square/hDjmkQ/2024/6/5/83ecb018-bb8a-49db-9d56-2c1c51915545.jpg',
    dosage: [
      'Dewasa: 4-48 mg / hari, kemudian dosis dapat dikurangi secara bertahap ke dosis efektif terendah untuk pemeliharaan.',
      'Anak-anak: diberikan dosis 0.8-1.1 mg / kg berat badan.',
    ],
    sideEffect:
        'Retensi natrium dan cairan, gangguan penyembuhan luka, gangguan metabolisme karbohidrat, dan kelemahan otot',
    contraindications:
        'Hindari pemberian obat Lameson pada pasien dengan kondisi tuberkulosis, infeksi jamur sistemik, herpes simpleks, dan diabetes mellitus',
  ),

  //Demam
  MedicineType(
    name: 'Paracetamol',
    description:
        'Paracetamol adalah obat yang digunakan untuk meredakan nyeri ringan hingga sedang. Obat ini juga berfungsi sebagai penurun demam. ',
    imageUrl:
        'https://images.tokopedia.net/img/cache/700/VqbcmM/2021/8/9/30ecb14b-b4f1-4913-96a2-2ad551d8403d.jpg',
    dosage: [
      'Dewasa dan anak di atas 12 tahun: 1-2 tablet/kaplet, 3-4 kali per hari',
      'Anak 6-12 tahun: ½-1 tablet/kaplet, 3-4 kali per hari',
    ],
    sideEffect: 'Mual, muntah, sembelit, sakit kepala, dan insomnia',
    contraindications:
        'Hindari konsumsi Paracetamol pada orang yang memiliki hipersensitivitas, dan gangguan hati berat',
  ),
  MedicineType(
    name: 'Fasidol',
    description:
        'Fasidol adalah obat golongan analgesik dan antipiretik yang bermanfaat untuk mengurangi nyeri ringan hingga sedang dan menurunkan demam.',
    imageUrl:
        'https://id-live-01.slatic.net/p/e6731823570703aaa951291f51f1832a.jpg',
    dosage: [
      'Dewasa: 1-2 kaplet, 3-4 kali sehari.',
      'Anak usia 6-12 tahun: ½-1 kaplet, 3-4 kali sehari.',
    ],
    sideEffect: 'Mual, muntah, memar, nyeri perut, dan tidak nafsu makan',
    contraindications:
        'Hipersensitif terhadap kandungan dalam Fasidol dan Penderita gangguan fungsi hati yang berat',
  ),
  MedicineType(
    name: 'Sanmol',
    description:
        'Sanmol adalah obat yang digunakan untuk meredakan demam serta nyeri. Rasa sakit yang bisa diatasi dengan obat ini meliputi sakit kepala, sakit gigi, atau nyeri sesudah operasi.',
    imageUrl:
        'https://images.tokopedia.net/img/cache/700/hDjmkQ/2022/5/24/9d2b100f-b7a4-4ef9-8d5b-094989be8d30.jpg',
    dosage: [
      'Dewasa: 1 tablet diberikan 3-4 kali sehari',
      'Anak usia 6-12 tahun: ½ -1 tablet diberikan 3-4 kali sehari',
    ],
    sideEffect: 'Ruam, kerusakan hati, gangguan darah, dan mual',
    contraindications:
        'Pasien yang mengalami reaksi hipersensitivitas dan gangguan hati berat',
  ),
  MedicineType(
    name: 'Bufect',
    description:
        'Bufect adalah obat yang mengandung Ibuprofen. Bufect digunakan untuk mengurangi rasa sakit dari berbagai kondisi, seperti sakit kepala, sakit gigi, nyeri perut saat menstruasi, nyeri otot atau nyeri persendian. ',
    imageUrl:
        'https://images.tokopedia.net/img/cache/500-square/VqbcmM/2022/10/14/4b7a7d16-9d84-4467-8223-fbac0e9c84ce.jpg',
    dosage: [
      'Dewasa dan anak-anak usia > 8 tahun: 1 sendok takar (5 mL), diminum 3-4 kali sehari.',
    ],
    sideEffect: 'Mual, muntah, diare, dan sembelit',
    contraindications:
        'Hipersensitif terhadap obat golongan OAINS, Penderita tukaka lambung, dan Trimester ketiga kehamilan.',
  ),

  //Batuk
  MedicineType(
    name: 'Bisolvon',
    description:
        'Bisolvon bermanfaat untuk meredakan gejala batuk berdahak yang bisa terjadi saat pilek, flu, atau infeksi saluran pernapasan. Obat ini bekerja dengan cara mengencerkan dahak di saluran pernapasan (mukolitik) sehingga mudah dikeluarkan.',
    imageUrl:
        'https://images.tokopedia.net/img/cache/700/hDjmkQ/2024/9/13/7233624e-e1e6-4333-8130-67b9d5a68a16.jpg',
    dosage: [
      'Anak usia 2-6 tahun: 2,5 ml, 3 kali sehari.',
      'Anak usia 6-12 tahun: 5 ml, 3 kali sehari',
      'Dewasa dan anak usia>12 tahun: 10 ml, 3 kali sehari.',
    ],
    sideEffect: 'Kembung, diare, mual, dan muntah',
    contraindications:
        'Alergi terhadap bahan yang terkandung dalam obat ini, dan memiliki intoleransi fruktosa.',
  ),
  MedicineType(
    name: 'Silex',
    description:
        'Silex digunakan untuk membantu meredakan batuk berdahak yang disebabkan oleh bronkitis, flu, faringitis, batuk rejan (batuk 100 hari), batuk perokok serta membantu melegakan pernafasan.',
    imageUrl:
        'https://id-test-11.slatic.net/p/4bb6c9682667e07c2c84ca514421d416.jpg',
    dosage: [
      'Dewasa: 3 sendok takar (15 mL), diminum 3 - 4 kali sehari',
      'Anak-anak: 1 sendok takar (5 mL), diminum 3 - 4 kali sehari',
    ],
    sideEffect: 'Sakit perut, sakit kepala, atau pusing. ',
    contraindications:
        'Tidak boleh digunakan pada pasien yang telah diketahui memiliki alergi terhadap kandungan obat Silex Sirup.',
  ),

  //pilek
  MedicineType(
    name: 'Paratusin',
    description:
        'Paratusin adalah obat yang digunakan untuk meringankan gejala influenza, seperti sakit kepala, demam, bersin-bersin, batuk, dan hidung tersumbat.',
    imageUrl:
        'https://images.tokopedia.net/img/cache/700/VqbcmM/2021/7/17/ccd5e071-95be-41aa-a7c9-db66374746bb.jpg',
    dosage: [
      'Dewasa sebanyak 1 tablet, diminum 3 kali sehari.',
      'Anak-anak usia 6-12 tahun sebanyak ¼-½ tablet, diminum 3-4 kali sehari.',
    ],
    sideEffect:
        'Rasa kantuk, gangguan pencernaan, dan gangguan ritme jantung yang lebih cepat dari biasanya.',
    contraindications:
        'Riwayat penyakit jantung, gangguan hati, hipertensi, dan diabetes.',
  ),
  MedicineType(
    name: 'Alpara',
    description:
        'Alpara adalah salah satu obat untuk meringankan gejala flu. Obat Alpara mengandung paracetamol, phenylpropanolamine, chlorpheniramine maleate, dan dextromethorphan.',
    imageUrl:
        'https://img.lazcdn.com/g/p/5b6524f683e6a73c7e9a18c9bbbe661c.jpg_720x720q80.jpg',
    dosage: [
      'Dewasa: 1 kaplet, diminum 3 kali sehari.',
      'Anak usia 7-12 tahun: ½ kaplet yang diminum 3 kali sehari.',
    ],
    sideEffect: 'Sembelit, mual, muntah, diare, mengantuk, dan aritmia.',
    contraindications:
        'Penyakit jantung, gangguan fungsi hati berat, dan hipertensi berat.',
  ),
];
