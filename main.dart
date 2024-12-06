import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Gudeg')),
        body: const PavlovaScreen(),
      ),
    );
  }
}

class PavlovaScreen extends StatelessWidget {
  const PavlovaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 2,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Gudeg Khas Jogja',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  'Di Jawa Tengah, ada legenda yang mengaitkan asal-usul gudeg dengan berdirinya Kesultanan Mataram pada akhir abad ke-16. Dikisahkan bahwa pada saat itu pejuang yang membuka hutan untuk pembangunan ibu kota negara baru di wilayah Yogyakarta saat ini tidak mendapat pasokan makanan yang memadai. Sementara itu hanya pohon nangka dan kelapa yang tumbuh subur di hutan tersebut. Saat masih muda buah nangka keras, dan tidak dapat dimakan mentah, mereka pun merebus buah nangka muda dalam santan dalam panci logam besar dan mengaduknya dengan papan kayu. Proses memasak seperti ini dalam bahasa jawa sehari-hari disebut hangudêk (jw. Hangudek)—"mengaduk". Dari kata inilah menurut legenda, menjadi asal mula nama makanan yang ditemukan oleh prajurit Mataram tersebut, "Gudeg".'
                  'Gudeg dibuat dari daging buah nangka yang masih mentah. Berbeda dengan daging buah nangka matang, yang lembut, kuning cerah, berminyak, dan rasanya sangat manis, nangka mentah memiliki konsistensi padat dan agak kering, bergetah, berwarna keputihan atau krem ringan, dan tidak bisa dimakan mentah. Setelah kulitnya dikupas, nangka muda dipotong kecil-kecil dan direbus terlebih dahulu dalam air mendidih sampai lunak. Setelah itu, potongan nangka dituangkan dengan santan—sering dicampur dengan air kelapa, dibumbui dengan bumbu tertentu dan direbus lama—biasanya selama 4–6 jam.',
                  style: TextStyle(fontSize: 16),
                ),
                const SizedBox(height: 16),
                Row(
                  children: [
                    Icon(Icons.star, color: Colors.red[500]),
                    Icon(Icons.star, color: Colors.red[500]),
                    Icon(Icons.star, color: Colors.red[500]),
                    Icon(Icons.star, color: Colors.red[500]),
                    const Icon(Icons.star_half, color: Colors.red),
                    const SizedBox(width: 8),
                    const Text('170 Reviews'),
                  ],
                ),
                const SizedBox(height: 16),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    _buildIconInfo(Icons.timer, 'PREP:', '25 min'),
                    _buildIconInfo(Icons.schedule, 'COOK:', '1 hr'),
                    _buildIconInfo(Icons.restaurant, 'FEEDS:', '4-6'),
                  ],
                ),
              ],
            ),
          ),
        ),
        Expanded(
          flex: 3,
          child: Image.network(
            'https://id.m.wikipedia.org/wiki/Berkas:Nasi_Gudeg.jpg', 
            fit: BoxFit.cover,
          ),
        ),
      ],
    );
  }

  Widget _buildIconInfo(IconData icon, String title, String subtitle) {
    return Column(
      children: [
        Icon(icon, color: Colors.green[500]),
        const SizedBox(height: 4),
        Text(title, style: const TextStyle(fontWeight: FontWeight.bold)),
        Text(subtitle),
      ],
    );
  }
}import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Gudeg')),
        body: const PavlovaScreen(),
      ),
    );
  }
}

class PavlovaScreen extends StatelessWidget {
  const PavlovaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 2,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Gudeg Khas Jogja',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  'Di Jawa Tengah, ada legenda yang mengaitkan asal-usul gudeg dengan berdirinya Kesultanan Mataram pada akhir abad ke-16. Dikisahkan bahwa pada saat itu pejuang yang membuka hutan untuk pembangunan ibu kota negara baru di wilayah Yogyakarta saat ini tidak mendapat pasokan makanan yang memadai. Sementara itu hanya pohon nangka dan kelapa yang tumbuh subur di hutan tersebut. Saat masih muda buah nangka keras, dan tidak dapat dimakan mentah, mereka pun merebus buah nangka muda dalam santan dalam panci logam besar dan mengaduknya dengan papan kayu. Proses memasak seperti ini dalam bahasa jawa sehari-hari disebut hangudêk (jw. Hangudek)—"mengaduk". Dari kata inilah menurut legenda, menjadi asal mula nama makanan yang ditemukan oleh prajurit Mataram tersebut, "Gudeg".'
                  'Gudeg dibuat dari daging buah nangka yang masih mentah. Berbeda dengan daging buah nangka matang, yang lembut, kuning cerah, berminyak, dan rasanya sangat manis, nangka mentah memiliki konsistensi padat dan agak kering, bergetah, berwarna keputihan atau krem ringan, dan tidak bisa dimakan mentah. Setelah kulitnya dikupas, nangka muda dipotong kecil-kecil dan direbus terlebih dahulu dalam air mendidih sampai lunak. Setelah itu, potongan nangka dituangkan dengan santan—sering dicampur dengan air kelapa, dibumbui dengan bumbu tertentu dan direbus lama—biasanya selama 4–6 jam.',
                  style: TextStyle(fontSize: 16),
                ),
                const SizedBox(height: 16),
                Row(
                  children: [
                    Icon(Icons.star, color: Colors.red[500]),
                    Icon(Icons.star, color: Colors.red[500]),
                    Icon(Icons.star, color: Colors.red[500]),
                    Icon(Icons.star, color: Colors.red[500]),
                    const Icon(Icons.star_half, color: Colors.red),
                    const SizedBox(width: 8),
                    const Text('170 Reviews'),
                  ],
                ),
                const SizedBox(height: 16),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    _buildIconInfo(Icons.timer, 'PREP:', '25 min'),
                    _buildIconInfo(Icons.schedule, 'COOK:', '1 hr'),
                    _buildIconInfo(Icons.restaurant, 'FEEDS:', '4-6'),
                  ],
                ),
              ],
            ),
          ),
        ),
        Expanded(
          flex: 3,
          child: Image.network(
            'https://id.m.wikipedia.org/wiki/Berkas:Nasi_Gudeg.jpg', 
            fit: BoxFit.cover,
          ),
        ),
      ],
    );
  }

  Widget _buildIconInfo(IconData icon, String title, String subtitle) {
    return Column(
      children: [
        Icon(icon, color: Colors.green[500]),
        const SizedBox(height: 4),
        Text(title, style: const TextStyle(fontWeight: FontWeight.bold)),
        Text(subtitle),
      ],
    );
  }
}
