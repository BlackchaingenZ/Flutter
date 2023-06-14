import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

List<String> imagesList = [
  "https://kiemtientuweb.com/ckfinder/userfiles/images/anh-gai-xinh/anh-gai-xinh-3.jpg",
  "https://kiemtientuweb.com/ckfinder/userfiles/images/anh-gai-xinh/anh-gai-xinh-2.jpg",
  "https://nhanvietluanvan.com/wp-content/uploads/2023/05/ac616eac8a162481a2bcf42b78c198ac-1.jpg",
  "https://kynguyenlamdep.com/wp-content/uploads/2022/06/hinh-gai-xinh-quyen-ru.jpg",
  "https://intomau.com/Content/upload/images/anh-dai-dien-gai-cute.jpg",
  "https://intomau.com/Content/upload/images/anh-gai-cuc-cute.jpg"
];
List<String> textList = [
  "50.8K",
];
List<String> ionsList =[
  "https://www.flaticon.com/free-icon/play-button_13021"
];
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Colors.white),
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            elevation: 0,
            leading: IconButton(
              onPressed: () {},
              icon: Icon(Icons.arrow_back),
              color: Colors.black,
              iconSize: 25,
            ),
            centerTitle: true,
            title: Text(
              "Phương Nhi",
              style: TextStyle(color: Colors.black, fontFamily: "Roboto_Condensed",fontSize: 22),
            ),
            actions: [
              Row(
                children: [
                  Container(
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.notifications_outlined),
                        iconSize: 25,
                        color: Colors.black),
                  ),
                  Container(
                      child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.more_vert_sharp),
                    iconSize: 25,
                    color: Colors.black,
                  )),
                ],
              )
            ],
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(
                  20), // Kích thước khoảng cách dưới cùng mong muốn
              child: Container(
                color: Colors.white, // Màu sắc của khoảng cách dưới cùng
              ),
            ),
          ),
          body: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: CircleAvatar(
                        radius: 60,
                        //backgroundColor: const Color.fromARGB(255, 231, 22, 22),
                        backgroundImage: NetworkImage(
                            "https://gamek.mediacdn.vn/133514250583805952/2023/4/10/nari-1677410702-1681109931544129084730-1681113225858-16811132261741288861489.png")),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "@phunheii",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                 //crossAxisAlignment: CrossAxisAlignment.center,
                //
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Container(
                        child: Text(
                          "90",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        child: Text(
                          "Đang Follow",
                          style: TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 15),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 35,
                    //child: Image.asset("icons/line.png",color: Color.fromARGB(210, 206, 206, 206),),
                  ),
                  Column(
                    children: [
                      Container(
                        child: Text(
                          "283.8K",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        child: Text(
                          "Follower",
                          style: TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 15),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 35,
                    //child: Image.asset("icons/line.png",color: Color.fromARGB(210, 206, 206, 206),),
                  ),
                  Column(
                    children: [
                      Container(
                        child: Text(
                          "4.3M",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        child: Text(
                          "Thích",
                          style: TextStyle(
                              fontWeight: FontWeight.normal, fontSize: 15),
                        ),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      alignment: Alignment.center,
                      width: 190,
                      height: 55,
                      color: Colors.white,
                      child: OutlinedButton(
                        onPressed: () {},
                        child: Text("Bỏ Follow",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18)),
                        style: OutlinedButton.styleFrom(
                            //padding: EdgeInsets.all(20),
                            minimumSize: Size(200, 55)),
                      )
                      //Text("hello")
                      ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                      alignment: Alignment.center,
                      width: 55,
                      height: 55,
                      color: Colors.white,
                      child: OutlinedButton(
                        onPressed: () {},
                        child: 
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.facebook),
                          color: Colors.black,
                          iconSize: 40,
                        ),
                        style: OutlinedButton.styleFrom(
                            padding: EdgeInsets.all(1),
                            minimumSize: Size(55, 55)),
                      )),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                      alignment: Alignment.center,
                      width: 55,
                      height: 55,
                      color: Colors.white,
                      child: OutlinedButton(
                        onPressed: () {},
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.arrow_drop_down),
                          color: Colors.black,
                          iconSize: 40,
                        ),
                        style: OutlinedButton.styleFrom(
                            padding: EdgeInsets.all(0),
                            minimumSize: Size(55, 55)),
                      )
                      //Text("hello"),
                      ),
                ],
              ),
              Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    child: Text.rich(TextSpan(children: <InlineSpan>[
                      WidgetSpan(
                          child: Image(
                        image: AssetImage("icons/heart.png"),
                        width: 15,
                        height: 15,
                      )),
                      TextSpan(
                          text: "1m6_44kg",
                          style: TextStyle(
                              fontFamily: "Dancing_Script", fontSize: 15)),
                      WidgetSpan(
                          child: Image(
                        image: AssetImage("icons/heart.png"),
                        width: 15,
                        height: 15,
                      )),
                    ])),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Container(
                    child: Text.rich(
                      TextSpan(
                        children: <InlineSpan>[
                          TextSpan(
                              text: "Tất cả sản phẩm ở dưới đây",
                              style: TextStyle(
                                  fontWeight: FontWeight.normal, fontSize: 15)),
                          WidgetSpan(
                              child: Image(
                            image: AssetImage(
                                "icons/hand-finger-pointing-down.png"),
                            width: 15,
                            height: 15,
                          ))
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    child: Text.rich(TextSpan(children: <InlineSpan>[
                      WidgetSpan(
                          child: Image(
                        image: AssetImage("icons/link.png"),
                        width: 15,
                        height: 15,
                      )),
                      TextSpan(
                          text: " http://phuongnhi213.kol.eco",
                          style: TextStyle(fontWeight: FontWeight.bold))
                    ])),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: DefaultTabController(
                  length: 3, // Số lượng tab
                  child: SingleChildScrollView(
                    physics: ScrollPhysics(), // ScrollPhysics tùy chỉnh
                    child: Column(
                      children: [
                        TabBar(
                          indicatorSize: TabBarIndicatorSize.label,
                          indicatorColor: Colors.black,
                          //labelPadding: EdgeInsets.symmetric(horizontal: 2),
                          tabs: [
                            Tab(
                              child: Image(
                                image: AssetImage("icons/vertical-lines.png"),
                                width: 30,
                                height: 30,
                              ),
                            ),
                            Tab(
                              child: Image(
                                image: AssetImage("icons/bag.png"),
                                width: 30,
                                height: 30,
                              ),
                            ),
                            Tab(
                              child: Image(
                                image: AssetImage("icons/heart out.png"),
                                width: 30,
                                height: 30,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 9,
                        ),
                        Container(
                          height: 300,
                          width: 630, // Chiều cao của TabBarView
                          child: TabBarView(
                            children: [
                              Container(
                                  padding: EdgeInsets.all(1.0),
                                  child: GridView.builder(
                                    itemCount: imagesList.length,
                                    gridDelegate:
                                        SliverGridDelegateWithFixedCrossAxisCount(
                                      crossAxisCount: 3,
                                      crossAxisSpacing: 1.75,
                                      mainAxisSpacing: 0.25,
                                      childAspectRatio:
                                          0.56, // căn chỉnh kích thước
                                    ),
                                    itemBuilder:
                                        (BuildContext context, int index) {
                                      return Stack(
                                        children: [
                                          Image.network(
                                            imagesList[index],
                                            fit: BoxFit.cover,
                                          ),
                                          Positioned(
                                            bottom:
                                                8, // Vị trí căn chỉnh chữ trong ảnh
                                            left: 10,
                                            right: 4,
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: List.generate(
                                                textList.length,
                                                (index) => Text(
                                                  textList[index],
                                                  style: TextStyle(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.bold,
                                                    color:
                                                        Colors.white, // Màu chữ
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      );
                                      // return Image.network(
                                      //   imagesList[index],
                                      //   fit: BoxFit.cover,
                                      // );
                                    },
                                  )),
                              Container(
                                child: Center(
                                  child: Text('Content of Tab 2'),
                                ),
                              ),
                              Container(
                                child: Center(
                                  child: Text('Content of Tab 3'),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              )
            ],
          )),
    );
  }
}
