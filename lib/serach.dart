import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(children: [
                  Row(
                    children: [
                      Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade300,
                              borderRadius: BorderRadius.circular(24),
                            ),
                            child: Icon(Icons.arrow_back_ios_outlined,
                                size: 30, color: Colors.blue.shade900),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 210,
                      ),
                      Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade300,
                              borderRadius: BorderRadius.circular(24),
                            ),
                            child: Icon(Icons.scatter_plot_sharp,
                                size: 30, color: Colors.blue.shade900),
                          ),
                          Positioned(
                            left: 3,
                            bottom: 3,
                            child: Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.blue.shade900,
                              ),
                              child: Center(
                                child: Text(
                                  '3',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 100),
                    child: Text(
                      "74 results for",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 38,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue.shade900),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 100),
                    child: Text(
                      "\'photographer\'",
                      textAlign: TextAlign.start,
                      style: TextStyle(
                          fontSize: 38,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue.shade900),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Stack(children: [
                    Positioned(
                      child: Card(
                        // elevation: 10,
                        color: Colors.grey.shade200,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          height: 300,
                          width: 350,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 15,
                      child: Card(
                        elevation: 10,
                        color: Colors.grey.shade200,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          height: 285,
                          width: 350,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 30,
                      child: Card(
                          elevation: 10,
                          color: Colors.blue.shade900,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: Container(
                            height: 270,
                            width: 350,
                            child: Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: Column(children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "photographer",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                          fontSize: 28),
                                    ),
                                    Container(
                                      width: 50,
                                      height: 50,
                                      decoration: BoxDecoration(
                                        color: Colors.blue.shade800
                                            .withOpacity(.9),
                                        borderRadius: BorderRadius.circular(24),
                                      ),
                                      child: Icon(Icons.book_outlined,
                                          size: 30, color: Colors.white),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      right: 200, top: 10),
                                  child: Container(
                                    width: 120,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(24),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        "\$ 120/h",
                                        style: TextStyle(
                                            fontSize: 24,
                                            color: Colors.blue.shade900),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 75, top: 10),
                                  child: Text(
                                    "Subject and Studio phtography of goods "
                                    "for online store. Photo processing.",
                                    style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.white.withOpacity(.6)),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 10),
                                      child: Container(
                                        width: 140,
                                        height: 40,
                                        decoration: BoxDecoration(
                                          color: Colors.blue.shade800
                                              .withOpacity(.6),
                                          borderRadius:
                                              BorderRadius.circular(14),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            textAlign: TextAlign.center,
                                            "Photographer",
                                            style: TextStyle(
                                                fontSize: 16,
                                                color: Colors.white),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 10),
                                      child: Container(
                                        width: 140,
                                        height: 40,
                                        decoration: BoxDecoration(
                                          color: Colors.blue.shade800
                                              .withOpacity(.6),
                                          borderRadius:
                                              BorderRadius.circular(14),
                                        ),
                                        child: Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            textAlign: TextAlign.center,
                                            "PhotoShop",
                                            style: TextStyle(
                                                fontSize: 16,
                                                color: Colors.white),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ]),
                            ),
                          )),
                    ),
                  ]),
                  SizedBox(
                    height: 16,
                  ),
                  Row(
                    children: [
                      Stack(
                        children: [
                          // Image widget
                          Image.network(
                            "https://t3.ftcdn"
                            ".net/jpg/05/53/41/12/360_F_553411216_GNguRoNb7xIkpGbxotT618eiQ8JQR7SP.jpg",
                            width: 140,
                            height: 120,
                            fit: BoxFit.cover,
                          ),
                          // Dash widget

                          Positioned(
                            top: 100,
                            child: Text(
                              'like',
                              style: TextStyle(fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 80,
                      ),
                      Stack(
                        children: [
                          // Image widget
                          Image.network(
                            "https://t3.ftcdn"
                            ".net/jpg/05/53/41/12/360_F_553411216_GNguRoNb7xIkpGbxotT618eiQ8JQR7SP.jpg",
                            width: 140,
                            height: 120,
                            fit: BoxFit.cover,
                          ),
                          // Dash widget

                          Positioned(
                            top: 100,
                            child: Text(
                              'Dislike',
                              style: TextStyle(fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Container(
                    // padding: EdgeInsets.symmetric(horizontal: 12, vertical: 28),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24),
                      color: Colors.grey.shade300,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 75,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Icon(
                                Icons.perm_identity_sharp,
                                size: 40,
                                color: Colors.blue.shade900,
                              ),
                              Positioned(
                                top: 45,
                                child: Text(
                                  ".",
                                  style: TextStyle(
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue.shade900,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        IconButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => SearchPage()),
                            );
                          },
                          color: Colors.grey.shade500,
                          icon: Icon(
                            size: 40,
                            Icons.search,
                          ),
                        ),
                        Icon(
                          Icons.settings_outlined,
                          size: 40,
                          color: Colors.grey.shade500,
                        ),
                      ],
                    ),
                  ),
                ]))));
  }
}
