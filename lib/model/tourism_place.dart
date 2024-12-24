class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Sanggar Tari Putra Aceh',
    location: 'Aceh Besar',
    description:
        'Sanggar Tari Putra Aceh fokus pada pengembangan seni tari tradisional Aceh, termasuk tari Saman dan tari Seudati.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 15:00',
    ticketPrice: 'Rp Free',
    imageAsset: 'images/2.jpg',
    imageUrls: [
      'assets/images/20.jpg', 
      'assets/images/21.jpg', 
      'assets/images/22.jpg',
    ],
  ),
  TourismPlace(
    name: 'Sanggar Tari Ratna Sari',
    location: 'Aceh Tengah',
    description:
        'Sanggar Tari Ratna Sari fokus pada pengembangan seni tari, termasuk pelatihan untuk anak-anak dan remaja.',
    openDays: 'Open Monday - Saturday',
    openTime: '08:00 - 14:00',
    ticketPrice: 'Rp 15000',
    imageAsset: 'images/3.jpg',
    imageUrls: [
      'assets/images/23.jpg', 
      'assets/images/24.jpg', 
      'assets/images/25.jpg',
    ],
  ),
  TourismPlace(
    name: 'Sanggar Tari Bunga Rampai',
    location: 'Langsa',
    description:
        'Sanggar Tari Bunga Rampai menonjolkan keindahan tari Aceh dan berperan aktif dalam melestarikan budaya lokal.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/4.jpg',
    imageUrls: [
      'assets/images/26.jpg', 
      'assets/images/27.jpg', 
      'assets/images/28.jpg',
    ],
  ),
  TourismPlace(
    name: 'Sanggar Tari Aloha',
    location: 'Sabang',
    description:
        'Sanggar Tari Aloha menyajikan berbagai pertunjukan tari tradisional dan kontemporer Aceh.',
    openDays: 'Open Everyday',
    openTime: '10:00 - 17:00',
    ticketPrice: 'Rp 10000',
    imageAsset: 'images/5.jpg',
    imageUrls: [
      'assets/images/29.jpg', 
      'assets/images/30.jpg', 
      'assets/images/31.jpg',
    ],
  ),
  TourismPlace(
    name: 'Sanggar Tari Seudati Aceh',
    location: 'Aceh Utara',
    description:
        'Sanggar Tari Seudati Aceh menampilkan keindahan tari Seudati yang khas dengan gerakan serempak dan iringan musik yang kuat.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/6.jpg',
    imageUrls: [
      'assets/images/33.jpg', 
      'assets/images/34.jpg', 
      'assets/images/35.jpg',
    ],
  ),
  TourismPlace(
    name: 'Sanggar Tari Pusaka',
    location: 'Bireuen',
    description:
        'Sanggar Tari Pusaka berkomitmen untuk melestarikan dan mengembangkan seni tari tradisional Aceh.',
    openDays: 'Open Saturday - Wenesday',
    openTime: '09:00 - 15:30',
    ticketPrice: 'Rp 15000',
    imageAsset: 'images/7.jpg',
    imageUrls: [
      'assets/images/36.jpg', 
      'assets/images/37.jpg', 
      'assets/images/38.jpg',
    ],
  ),
  TourismPlace(
    name: 'Sanggar Tari Cempaka',
    location: 'Banda Aceh',
    description:
        'Sanggar Tari Cempaka dikenal dengan pelatihan berbagai jenis tarian tradisional Aceh dan sering tampil pada acara budaya.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 16:00',
    ticketPrice: 'Free',
    imageAsset: 'images/sanggar.jpg',
    imageUrls: [
      'assets/images/bosscha1.jpg', 
      'assets/images/bosscha2.jpg', 
      'assets/images/bosscha3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Sanggar Tari Indah',
    location: 'Pidie',
    description:
        'Sanggar Tari Indah memberikan pelatihan dan pertunjukan berbagai tarian tradisional Aceh untuk semua usia.',
    openDays: 'Open Everyday',
    openTime: '10:00 - 12:00',
    ticketPrice: 'Rp 15000',
    imageAsset: 'images/8.jpg',
    imageUrls: [
      'assets/images/39.jpg', 
      'assets/images/40.jpg', 
      'assets/images/41.jpg',
    ],
  ),
  TourismPlace(
    name: 'Sanggar Tari Saman Bintang',
    location: 'Lhokseumawe',
    description:
        'Sanggar Tari Saman Bintang terkenal dengan pertunjukan tari Saman yang memukau dan beragam kegiatan seni budaya.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/9.jpg',
    imageUrls: [
      'assets/images/42.jpg', 
      'assets/images/43.jpg', 
      'assets/images/44.jpg',
    ],
  ),
    TourismPlace(
    name: 'Sanggar Tari Harum Sari',
    location: 'Nagan Raya',
    description:
        'Sanggar Tari Harum Sari berkomitmen untuk melestarikan dan mempromosikan tarian tradisional Aceh melalui pelatihan dan pertunjukan yang berkualitas. Sanggar ini menawarkan kelas untuk berbagai tingkat kemampuan, dari pemula hingga lanjutan, dan seringkali mengadakan acara terbuka untuk masyarakat agar dapat menikmati pertunjukan seni tari yang memukau.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/10.jpg',
    imageUrls: [
      'assets/images/45.jpg', 
      'assets/images/46.jpg', 
      'assets/images/47.jpg',
    ],
  ),
    TourismPlace(
    name: 'Sanggar Tari Jendela Budaya',
    location: 'Aceh Selatan',
    description:
        'Sanggar Tari Jendela Budaya menyajikan berbagai tarian tradisional dan kontemporer Aceh, dengan fokus pada pendidikan seni yang menyeluruh. Sanggar ini berfungsi sebagai wadah untuk mengeksplorasi kreativitas dan kebudayaan Aceh, menyediakan program yang mendalam dan beragam untuk semua kalangan, sambil menjalin kerja sama dengan komunitas lokal untuk memperkuat identitas budaya.',
    openDays: 'Open Everyday',
    openTime: 'Monday-Thuesday',
    ticketPrice: 'Rp 10000',
    imageAsset: 'images/11.jpg',
    imageUrls: [
      'assets/images/48.jpg', 
      'assets/images/49.jpg', 
      'assets/images/50.jpg',
    ],
  ),
    TourismPlace(
    name: 'Sanggar Tari Cerita Rakyat',
    location: 'Aceh Tamiang',
    description:
        'Sanggar Tari Cerita Rakyat berfokus pada pengembangan seni tari dengan mengangkat cerita rakyat Aceh dalam setiap pertunjukannya. Sanggar ini memberikan pelatihan yang komprehensif bagi penari dan seringkali melakukan kolaborasi dengan seniman lain untuk menciptakan pertunjukan yang menarik dan kaya akan nilai-nilai budaya lokal.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Rp 5000',
    imageAsset: 'images/12.jpg',
    imageUrls: [
      'assets/images/51.jpg', 
      'assets/images/53.jpg', 
      'assets/images/52.jpg',
    ],
  ),
      TourismPlace(
    name: 'Sanggar Tari Bulan Bintang',
    location: 'Aceh Jaya',
    description:
        'Sanggar Tari Bulan Bintang berfokus pada pengajaran tarian tradisional sambil memperkenalkan elemen modern untuk menarik perhatian penonton muda. Dengan instruktur berpengalaman dan pelatihan yang mendalam, sanggar ini bertujuan untuk menciptakan penari yang tidak hanya mahir dalam teknik tari, tetapi juga peka terhadap seni pertunjukan secara keseluruhan.',
    openDays: 'Open Everyday',
    openTime: 'Monday-Sunday',
    ticketPrice: 'Rp 10000',
    imageAsset: 'images/71.jpg',
    imageUrls: [
      'assets/images/81.jpg', 
      'assets/images/82.jpg', 
      'assets/images/83.jpg',
    ],
  ),
      TourismPlace(
    name: 'Sanggar Tari Pelangi',
    location: 'Aceh Singkil',
    description:
        'Sanggar Tari Pelangi menawarkan pendidikan seni tari yang berfokus pada pengembangan karakter dan disiplin siswa. Dengan menggunakan seni tari sebagai medium, sanggar ini berupaya membangun kepercayaan diri dan kreativitas, serta melibatkan peserta dalam berbagai acara dan pertunjukan untuk mengasah kemampuan mereka.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/72.jpg',
    imageUrls: [
      'assets/images/84.jpg', 
      'assets/images/85.jpg', 
      'assets/images/86.jpg',
    ],
  ),
      TourismPlace(
    name: 'Sanggar Tari Warisan',
    location: 'Gayo Lues',
    description:
        'Sanggar Tari Warisan berfokus pada pelestarian tari tradisional Aceh dengan mengedukasi generasi muda tentang pentingnya seni budaya. Selain pelatihan tari, sanggar ini juga mengadakan diskusi dan seminar tentang sejarah dan makna di balik setiap tarian, sehingga siswa dapat memahami konteks budaya mereka lebih dalam.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/733.jpg',
    imageUrls: [
      'assets/images/87.jpg', 
      'assets/images/88.jpg', 
      'assets/images/89.jpg',
    ],
  ),
      TourismPlace(
    name: 'Sanggar Tari Aceh Mandiri',
    location: 'Kuta Cane',
    description:
        'Sanggar Tari Aceh Mandiri merupakan tempat pelatihan seni tari yang berkomitmen untuk melestarikan dan memperkenalkan tari tradisional Aceh kepada generasi muda. Dengan berbagai program pelatihan yang meliputi tari Saman, Ratéb Meupat, dan Seudati, sanggar ini juga mengadakan pertunjukan rutin untuk menunjukkan hasil karya para siswa. Mereka percaya bahwa seni tari adalah bagian penting dari identitas budaya Aceh dan berupaya untuk menginspirasi kebanggaan budaya di kalangan komunitas lokal.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Rp 5000',
    imageAsset: 'images/74.jpg',
    imageUrls: [
      'assets/images/90.jpg', 
      'assets/images/91.jpg', 
      'assets/images/92.jpg',
    ],
  ),
      TourismPlace(
    name: 'Sanggar Tari Bintang Timur',
    location: 'Aceh Barat Daya',
    description:
        'Sanggar Tari Bintang Timur berfokus pada pelestarian dan pengembangan seni tari tradisional Aceh. Dengan beragam program pelatihan yang mencakup berbagai jenis tari, sanggar ini bertujuan untuk mengajarkan generasi muda tentang pentingnya seni dan budaya. Mereka sering menyelenggarakan acara komunitas dan pertunjukan untuk menampilkan bakat siswa dan meningkatkan kesadaran akan tari Aceh di kalangan masyarakat. Sanggar ini juga aktif dalam kolaborasi dengan sanggar lain untuk festival seni daerah.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Rp 5000',
    imageAsset: 'images/75.jpg',
    imageUrls: [
      'assets/images/106.jpg', 
      'assets/images/94.jpg', 
      'assets/images/95.jpg',
    ],
  ),
      TourismPlace(
    name: 'Sanggar Tari Pusaka Aceh',
    location: 'Aceh Timur',
    description:
        'Sanggar Tari Pusaka Aceh merupakan pusat pengajaran tari tradisional yang bertujuan untuk melestarikan warisan budaya Aceh. Dengan pengajaran yang terstruktur dan berpengalaman, sanggar ini menawarkan kelas untuk berbagai usia dan tingkat keterampilan. Mereka aktif berpartisipasi dalam acara kebudayaan di daerah dan sering menyelenggarakan pertunjukan yang menampilkan keindahan tari Aceh. Sanggar ini juga berkolaborasi dengan sekolah-sekolah untuk memperkenalkan tari kepada siswa sejak dini.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/76.jpg',
    imageUrls: [
      'assets/images/96.jpg', 
      'assets/images/97.jpg', 
      'assets/images/98.jpg',
    ],
  ),
];
