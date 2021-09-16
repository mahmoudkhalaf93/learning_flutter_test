import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(top: 16),
        color: Colors.black,
        width: double.infinity,
        child: SafeArea(
          child: Column(
            children: [
              Row(
                children: [
                  const SizedBox(
                    width: 16,
                  ),
                  CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage(
                        "https://thumbor.forbes.com/thumbor/fit-in/416x416/filters%3Aformat%28jpg%29/https%3A%2F%2Fspecials-images.forbesimg.com%2Fimageserve%2F5bb22ae84bbe6f67d2e82e05%2F0x0.jpg%3Fbackground%3D000000%26cropX1%3D627%26cropX2%3D1639%26cropY1%3D129%26cropY2%3D1142"),
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Text(
                    "Chats",
                    style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                  Expanded(child: SizedBox()),
                  CircleAvatar(
                    child: Icon(
                      Icons.camera_alt,
                      color: Colors.white,
                    ),
                    backgroundColor: Colors.grey[700],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  CircleAvatar(
                    child: Icon(
                      Icons.edit,
                      color: Colors.white,
                    ),
                    backgroundColor: Colors.grey[700],
                  ),
                  SizedBox(
                    width: 16,
                  ),
                ],
              ), //profile , Chats , camera , edit
              SizedBox(height: 16,)
          ,
              Expanded(
                child: SingleChildScrollView(
                  child: Column(children: [
                    Container(
                      margin:
                      EdgeInsets.only(bottom: 16, left: 16, right: 16),
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.grey[700]),
                      child: TextFormField(
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                        decoration: InputDecoration(
                            hintText: "Search",
                            hintStyle: TextStyle(color: Colors.white),
                            prefixIcon: Icon(
                              Icons.search,
                              color: Colors.white,
                            ),
                            border: InputBorder.none),
                      ),
                    ), //search
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 70,
                            margin: EdgeInsets.symmetric(horizontal: 8),
                            child: Column(
                              children: [
                                CircleAvatar(
                                  radius: 31,
                                  child: Icon(
                                    Icons.add,
                                  ),
                                  backgroundColor: Colors.grey[700],
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  "Your Story",
                                  style: TextStyle(color: Colors.white),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Container(
                            width: 70,
                            margin: EdgeInsets.symmetric(horizontal: 8),
                            alignment: Alignment.topCenter,
                            child: Column(
                              children: const [
                                CircleAvatar(
                                  radius: 31,
                                  backgroundImage: NetworkImage(
                                      "https://thumbor.forbes.com/thumbor/fit-in/416x416/filters%3Aformat%28jpg%29/https%3A%2F%2Fspecials-images.forbesimg.com%2Fimageserve%2F5bb22ae84bbe6f67d2e82e05%2F0x0.jpg%3Fbackground%3D000000%26cropX1%3D627%26cropX2%3D1639%26cropY1%3D129%26cropY2%3D1142"),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  "Mahmoud khalaf mohamed",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(color: Colors.white),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 2,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            width: 70,
                            alignment: Alignment.topCenter,
                            child: Column(
                              children: const [
                                CircleAvatar(
                                  radius: 31,
                                  backgroundImage: NetworkImage(
                                      "https://thumbor.forbes.com/thumbor/fit-in/416x416/filters%3Aformat%28jpg%29/https%3A%2F%2Fspecials-images.forbesimg.com%2Fimageserve%2F5bb22ae84bbe6f67d2e82e05%2F0x0.jpg%3Fbackground%3D000000%26cropX1%3D627%26cropX2%3D1639%26cropY1%3D129%26cropY2%3D1142"),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  "Mahmoud khalaf mohamed",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(color: Colors.white),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 2,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            width: 70,
                            alignment: Alignment.topCenter,
                            child: Column(
                              children: const [
                                CircleAvatar(
                                  radius: 31,
                                  backgroundImage: NetworkImage(
                                      "https://thumbor.forbes.com/thumbor/fit-in/416x416/filters%3Aformat%28jpg%29/https%3A%2F%2Fspecials-images.forbesimg.com%2Fimageserve%2F5bb22ae84bbe6f67d2e82e05%2F0x0.jpg%3Fbackground%3D000000%26cropX1%3D627%26cropX2%3D1639%26cropY1%3D129%26cropY2%3D1142"),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  "Mahmoud khalaf mohamed",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(color: Colors.white),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 2,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            width: 70,
                            alignment: Alignment.topCenter,
                            child: Column(
                              children: const [
                                CircleAvatar(
                                  radius: 31,
                                  backgroundImage: NetworkImage(
                                      "https://thumbor.forbes.com/thumbor/fit-in/416x416/filters%3Aformat%28jpg%29/https%3A%2F%2Fspecials-images.forbesimg.com%2Fimageserve%2F5bb22ae84bbe6f67d2e82e05%2F0x0.jpg%3Fbackground%3D000000%26cropX1%3D627%26cropX2%3D1639%26cropY1%3D129%26cropY2%3D1142"),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  "Mahmoud khalaf mohamed",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(color: Colors.white),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 2,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            width: 70,
                            alignment: Alignment.topCenter,
                            child: Column(
                              children: const [
                                CircleAvatar(
                                  radius: 31,
                                  backgroundImage: NetworkImage(
                                      "https://thumbor.forbes.com/thumbor/fit-in/416x416/filters%3Aformat%28jpg%29/https%3A%2F%2Fspecials-images.forbesimg.com%2Fimageserve%2F5bb22ae84bbe6f67d2e82e05%2F0x0.jpg%3Fbackground%3D000000%26cropX1%3D627%26cropX2%3D1639%26cropY1%3D129%26cropY2%3D1142"),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  "Mahmoud khalaf mohamed",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(color: Colors.white),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 2,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            width: 70,
                            alignment: Alignment.topCenter,
                            child: Column(
                              children: const [
                                CircleAvatar(
                                  radius: 31,
                                  backgroundImage: NetworkImage(
                                      "https://thumbor.forbes.com/thumbor/fit-in/416x416/filters%3Aformat%28jpg%29/https%3A%2F%2Fspecials-images.forbesimg.com%2Fimageserve%2F5bb22ae84bbe6f67d2e82e05%2F0x0.jpg%3Fbackground%3D000000%26cropX1%3D627%26cropX2%3D1639%26cropY1%3D129%26cropY2%3D1142"),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  "Mahmoud khalaf mohamed",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(color: Colors.white),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 2,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10),
                            width: 70,
                            alignment: Alignment.topCenter,
                            child: Column(
                              children: const [
                                CircleAvatar(
                                  radius: 31,
                                  backgroundImage: NetworkImage(
                                      "https://thumbor.forbes.com/thumbor/fit-in/416x416/filters%3Aformat%28jpg%29/https%3A%2F%2Fspecials-images.forbesimg.com%2Fimageserve%2F5bb22ae84bbe6f67d2e82e05%2F0x0.jpg%3Fbackground%3D000000%26cropX1%3D627%26cropX2%3D1639%26cropY1%3D129%26cropY2%3D1142"),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  "Mahmoud khalaf mohamed",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(color: Colors.white),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 2,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 12, right: 8),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 31,
                                backgroundImage: NetworkImage(
                                    "https://ichef.bbci.co.uk/news/1024/cpsprodpb/B4EC/production/_116361364_tes1.png"),
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: const [
                                        Expanded(
                                          child: Text(
                                            "Elon musk",
                                            style: TextStyle(
                                                color: Color(0xFFBABABA),
                                                fontSize: 21,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                        CircleAvatar(
                                          radius: 6,
                                          backgroundColor: Colors.blue,
                                        )
                                      ],
                                    ),
                                    Text(
                                      "please help us we are in trouble we need your hesdsalp",
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                          color: Color(0xFFBABABA),
                                          fontSize: 17,
                                          fontWeight: FontWeight.w400,
                                          overflow: TextOverflow.ellipsis),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 31,
                                backgroundImage: NetworkImage(
                                    "https://ichef.bbci.co.uk/news/1024/cpsprodpb/B4EC/production/_116361364_tes1.png"),
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: const [
                                        Expanded(
                                          child: Text(
                                            "Elon musk",
                                            style: TextStyle(
                                                color: Color(0xFFBABABA),
                                                fontSize: 21,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                        CircleAvatar(
                                          radius: 6,
                                          backgroundColor: Colors.blue,
                                        )
                                      ],
                                    ),
                                    Text(
                                      "please help us we are in trouble we need your hesdsalp",
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                          color: Color(0xFFBABABA),
                                          fontSize: 17,
                                          fontWeight: FontWeight.w400,
                                          overflow: TextOverflow.ellipsis),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: [
                              const CircleAvatar(
                                radius: 31,
                                backgroundImage: NetworkImage(
                                    "https://ichef.bbci.co.uk/news/1024/cpsprodpb/B4EC/production/_116361364_tes1.png"),
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: const [
                                        Expanded(
                                          child: Text(
                                            "Elon musk",
                                            style: TextStyle(
                                                color: Color(0xFFBABABA),
                                                fontSize: 21,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                        CircleAvatar(
                                          radius: 6,
                                          backgroundColor: Colors.blue,
                                        )
                                      ],
                                    ),
                                    const Text(
                                      "please help us we are in trouble we need your hesdsalp",
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                          color: Color(0xFFBABABA),
                                          fontSize: 17,
                                          fontWeight: FontWeight.w400,
                                          overflow: TextOverflow.ellipsis),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 31,
                                backgroundImage: NetworkImage(
                                    "https://ichef.bbci.co.uk/news/1024/cpsprodpb/B4EC/production/_116361364_tes1.png"),
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: const [
                                        Expanded(
                                          child: Text(
                                            "Elon musk",
                                            style: TextStyle(
                                                color: Color(0xFFBABABA),
                                                fontSize: 21,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                        CircleAvatar(
                                          radius: 6,
                                          backgroundColor: Colors.blue,
                                        )
                                      ],
                                    ),
                                    Text(
                                      "please help us we are in trouble we need your hesdsalp",
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                          color: Color(0xFFBABABA),
                                          fontSize: 17,
                                          fontWeight: FontWeight.w400,
                                          overflow: TextOverflow.ellipsis),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 31,
                                backgroundImage: NetworkImage(
                                    "https://ichef.bbci.co.uk/news/1024/cpsprodpb/B4EC/production/_116361364_tes1.png"),
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: const [
                                        Expanded(
                                          child: Text(
                                            "Elon musk",
                                            style: TextStyle(
                                                color: Color(0xFFBABABA),
                                                fontSize: 21,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                        CircleAvatar(
                                          radius: 6,
                                          backgroundColor: Colors.blue,
                                        )
                                      ],
                                    ),
                                    Text(
                                      "please help us we are in trouble we need your hesdsalp",
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                          color: Color(0xFFBABABA),
                                          fontSize: 17,
                                          fontWeight: FontWeight.w400,
                                          overflow: TextOverflow.ellipsis),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 31,
                                backgroundImage: NetworkImage(
                                    "https://ichef.bbci.co.uk/news/1024/cpsprodpb/B4EC/production/_116361364_tes1.png"),
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: const [
                                        Expanded(
                                          child: Text(
                                            "Elon musk",
                                            style: TextStyle(
                                                color: Color(0xFFBABABA),
                                                fontSize: 21,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                        CircleAvatar(
                                          radius: 6,
                                          backgroundColor: Colors.blue,
                                        )
                                      ],
                                    ),
                                    Text(
                                      "please help us we are in trouble we need your hesdsalp",
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                          color: Color(0xFFBABABA),
                                          fontSize: 17,
                                          fontWeight: FontWeight.w400,
                                          overflow: TextOverflow.ellipsis),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 31,
                                backgroundImage: NetworkImage(
                                    "https://ichef.bbci.co.uk/news/1024/cpsprodpb/B4EC/production/_116361364_tes1.png"),
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: const [
                                        Expanded(
                                          child: Text(
                                            "Elon musk",
                                            style: TextStyle(
                                                color: Color(0xFFBABABA),
                                                fontSize: 21,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                        CircleAvatar(
                                          radius: 6,
                                          backgroundColor: Colors.blue,
                                        )
                                      ],
                                    ),
                                    Text(
                                      "please help us we are in trouble we need your hesdsalp",
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                          color: Color(0xFFBABABA),
                                          fontSize: 17,
                                          fontWeight: FontWeight.w400,
                                          overflow: TextOverflow.ellipsis),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 31,
                                backgroundImage: NetworkImage(
                                    "https://ichef.bbci.co.uk/news/1024/cpsprodpb/B4EC/production/_116361364_tes1.png"),
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: const [
                                        Expanded(
                                          child: Text(
                                            "Elon musk",
                                            style: TextStyle(
                                                color: Color(0xFFBABABA),
                                                fontSize: 21,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                        CircleAvatar(
                                          radius: 6,
                                          backgroundColor: Colors.blue,
                                        )
                                      ],
                                    ),
                                    Text(
                                      "please help us we are in trouble we need your hesdsalp",
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                          color: Color(0xFFBABABA),
                                          fontSize: 17,
                                          fontWeight: FontWeight.w400,
                                          overflow: TextOverflow.ellipsis),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: [
                              const CircleAvatar(
                                radius: 31,
                                backgroundImage: NetworkImage(
                                    "https://ichef.bbci.co.uk/news/1024/cpsprodpb/B4EC/production/_116361364_tes1.png"),
                              ),
                              const SizedBox(
                                width: 16,
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: const [
                                        Expanded(
                                          child: Text(
                                            "Elon musk",
                                            style: TextStyle(
                                                color: Color(0xFFBABABA),
                                                fontSize: 21,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                        CircleAvatar(
                                          radius: 6,
                                          backgroundColor: Colors.blue,
                                        )
                                      ],
                                    ),
                                    const Text(
                                      "please help us we are in trouble we need your hesdsalp",
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                          color: Color(0xFFBABABA),
                                          fontSize: 17,
                                          fontWeight: FontWeight.w400,
                                          overflow: TextOverflow.ellipsis),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 31,
                                backgroundImage: NetworkImage(
                                    "https://ichef.bbci.co.uk/news/1024/cpsprodpb/B4EC/production/_116361364_tes1.png"),
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: const [
                                        Expanded(
                                          child: Text(
                                            "Elon musk",
                                            style: TextStyle(
                                                color: Color(0xFFBABABA),
                                                fontSize: 21,
                                                fontWeight: FontWeight.w400),
                                          ),
                                        ),
                                        CircleAvatar(
                                          radius: 6,
                                          backgroundColor: Colors.blue,
                                        )
                                      ],
                                    ),
                                    Text(
                                      "please help us we are in trouble we need your hesdsalp",
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                          color: Color(0xFFBABABA),
                                          fontSize: 17,
                                          fontWeight: FontWeight.w400,
                                          overflow: TextOverflow.ellipsis),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 16,
                          ),
                        ],
                      ),
                    )
                  ],),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}