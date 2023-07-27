import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var crIdx = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        // backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Container(
          padding: const EdgeInsets.only(left: 10),
          child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "SELECT YOUR",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                ),
                SizedBox(
                  height: 3,
                ),
                Text(
                  "FAVORITE TEAM",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),
                ),
              ]),
        ),
        actions: [
          Container(
            margin: const EdgeInsets.only(right: 20),
            child: const Icon(
              Icons.notifications_outlined,
              size: 34,
            ),
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) => {
          setState(
            () {
              crIdx = value;
            },
          )
        },
        currentIndex: crIdx,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.sports_cricket), label: "HOME"),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite), label: "FAV TEAM"),
          BottomNavigationBarItem(icon: Icon(Icons.people), label: "PEOPLE"),
        ],
      ),
      body: Container(
        margin: const EdgeInsets.only(left: 20, right: 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  height: 100,
                  width: MediaQuery.of(context).size.width / 2.35,
                  child: Card(
                    elevation: 7,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(7),
                      child: Image.network(
                          "https://wallpapercave.com/wp/wp4166466.jpg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                SizedBox(
                  height: 100,
                  width: MediaQuery.of(context).size.width / 2.35,
                  child: Card(
                    elevation: 7,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(7),
                      child: Image.network(
                          "https://tse1.mm.bing.net/th?id=OIP.yaL7KGmuc-DigDhDJjID-AHaEZ&pid=Api&P=0&h=180",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 11),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  height: 100,
                  width: MediaQuery.of(context).size.width / 2.35,
                  child: Card(
                    elevation: 7,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(7),
                      child: Image.network(
                        "https://tse2.mm.bing.net/th?id=OIP.J6O4LdTtpgHgbCdcgQdv4AHaEK&pid=Api&P=0&h=180",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 100,
                  width: MediaQuery.of(context).size.width / 2.35,
                  child: Card(
                    elevation: 7,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(7),
                      child: Image.network(
                          "https://tse1.mm.bing.net/th?id=OIP.0NUGSm42aq04xqDqoTzqPAHaEo&pid=Api&P=0&h=180",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 11),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  height: 100,
                  width: MediaQuery.of(context).size.width / 2.35,
                  child: Card(
                    elevation: 7,
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(7),
                        child: Image.network(
                            "https://www.bloggingrepublic.com/wp-content/uploads/2015/04/Royal-Challengers-Bangalore-IPL-2013-logo-wallpaper.jpg",
                            fit: BoxFit.cover)),
                  ),
                ),
                SizedBox(
                  height: 100,
                  width: MediaQuery.of(context).size.width / 2.35,
                  child: Card(
                    elevation: 7,
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(7),
                        child: Image.network(
                          "https://tse4.mm.bing.net/th?id=OIP.HT8qw7Bec8VdwsVZ9Lna8wHaEK&pid=Api&P=0&h=180",
                          fit: BoxFit.cover,
                        )),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 11),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  height: 100,
                  width: MediaQuery.of(context).size.width / 2.35,
                  child: Card(
                    elevation: 7,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(7),
                      child: Image.network(
                        "https://english.cdn.zeenews.com/sites/default/files/2022/02/12/1013828-mumbai-indians-logo.jpg",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 100,
                  width: MediaQuery.of(context).size.width / 2.35,
                  child: Card(
                      elevation: 7,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(7),
                        child: Image.network(
                          "http://3.bp.blogspot.com/-tMhcNBXvNC0/U1W-pMQLUmI/AAAAAAAAIY0/0FuMp6Oan4Q/s1600/Delhi_Daredevils_HD_Wallpapers.jpg",
                          fit: BoxFit.cover,
                        ),
                      )),
                ),
              ],
            ),
            const SizedBox(height: 11),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  height: 100,
                  width: MediaQuery.of(context).size.width / 2.35,
                  child: Card(
                      elevation: 7,
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(7),
                          child: Image.network(
                            "https://wallpapercave.com/wp/wp11073261.jpg",
                            fit: BoxFit.cover,
                          ))),
                ),
                SizedBox(
                  height: 100,
                  width: MediaQuery.of(context).size.width / 2.35,
                  child: Card(
                      elevation: 7,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(7),
                        child: Image.network(
                          "https://www.betrallyindia.com/wp-content/uploads/2020/03/delhi-capitals-logo.jpg",
                          fit: BoxFit.cover,
                        ),
                      )),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
