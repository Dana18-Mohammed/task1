import 'package:flutter/material.dart';
import 'package:task1/serach.dart';

class MyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(32.0),
                child: Image.asset(
                  "Images/jac.jpg",
                  // Image.network(
                  //   // 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxeVvjKaOpLjZWsuHduN3wT0AKMHGDrnMeu9O4LySJBEhuStiD',
                  //
                  // ,
                  width: 500,
                  height: 350,
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(height: 16.0),
              const Text(
                'Jaco Roboerts',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),
              ),
              const SizedBox(height: 8.0),
              Text(
                'Photographer. Work experience 7 years.',
                style: TextStyle(
                  color: Colors.grey.shade400,
                  fontSize: 16,
                ),
              ),
              Text(
                'I make nature and product photography.',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey.shade400,
                ),
              ),
              const SizedBox(height: 20.0),
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(24),
                  color: Colors.grey.shade300,
                ),
                child: Row(
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 16),
                      child: Row(
                        children: [
                          const Text(
                            "112 ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 24),
                          ),
                          const Text.rich(
                            TextSpan(
                              text: "works",
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 100),
                    Stack(
                      alignment: Alignment.centerRight,
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24),
                            border: Border.all(color: Colors.white, width: 5),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D&w=1000&q=80"),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 30),
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24),
                            border: Border.all(color: Colors.white, width: 5),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  "https://burst.shopifycdn.com/photos/person-holds-a-book-over-a-stack-and-turns-the-page.jpg?width=925&exif=1&iptc=1"),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(right: 70),
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24),
                            border: Border.all(color: Colors.white, width: 5),
                            image: const DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  "https://www.publicdomainpictures.net/pictures/320000/nahled/background-image.png"),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Row(
                // mainAxisAlignment: MainAxisAlignment.start,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 170,
                    height: 88,
                    padding: const EdgeInsets.symmetric(vertical: 16),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24),
                      color: Colors.blue.shade900,
                    ),
                    child: Column(
                      children: [
                        const Text(
                          "3 ",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 24,
                            color: Colors.white,
                          ),
                        ),
                        const Expanded(
                          child: Text(
                            "applications",
                            style: TextStyle(fontSize: 12, color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 35),
                  Container(
                    width: 170,
                    height: 88,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 12, vertical: 16),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24),
                      color: Colors.grey.shade300,
                    ),
                    child: Column(
                      children: [
                        const Text(
                          "25 ",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 24,
                            color: Colors.black,
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "views today",
                            style: TextStyle(
                                fontSize: 12, color: Colors.grey.shade100),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 35.0),
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
                      height: 85,
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
                          MaterialPageRoute(builder: (context) => SearchPage()),
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
            ],
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(home: MyPage()));
}
