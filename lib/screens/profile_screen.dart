import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_bottomnavigation/screens/profiledetail_screen.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Layout Flutter',
      home: Scaffold(
        body: Stack(
          children: [
            Column(
              children: [
                // Container(
                //   child: Center(
                //     child: Row(
                //       children: const <Widget>[
                //         SizedBox(
                //           width: 50,
                //         ),
                //         CircleAvatar(
                //           backgroundImage:
                //               AssetImage('assets/images/profile.jpg'),
                //           radius: 48,
                //         ),
                //       ],
                //     ),
                //   ),
                // ),
                //foto
                Container(
                  height: 310,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/foto/11.jpg'),
                          fit: BoxFit.cover),
                      borderRadius: const BorderRadius.all(Radius.circular(8))),
                ),
                //foto
              ],
            ),

            // Container(
            //   // container bagian folowers
            //   margin: const EdgeInsets.only(top: 220, left: 40, right: 40),
            //   decoration: BoxDecoration(
            //       color: Colors.white,
            //       border: Border.all(
            //         color: Colors.black26,
            //       ),
            //       borderRadius: const BorderRadius.all(Radius.circular(8))),
            //   height: 84,
            //   child: Container(
            //     padding: const EdgeInsets.all(15),
            //     child: Row(
            //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //       children: [
            //         Column(
            //           children: [
            //             const Text('Post'),
            //             const SizedBox(
            //               height: 10,
            //             ),
            //             Text(
            //               '683',
            //               style: TextStyle(
            //                   color: Colors.blue[400],
            //                   fontSize: 16,
            //                   fontWeight: FontWeight.w700),
            //             ),
            //           ],
            //         ),
            //         Column(
            //           children: [
            //             const Text('Follower'),
            //             const SizedBox(
            //               height: 10,
            //             ),
            //             Text(
            //               '8,6M',
            //               style: TextStyle(
            //                   color: Colors.blue[400],
            //                   fontSize: 16,
            //                   fontWeight: FontWeight.w700),
            //             ),
            //           ],
            //         ),
            //         Column(
            //           children: [
            //             const Text('Following'),
            //             const SizedBox(
            //               height: 10,
            //             ),
            //             Text(
            //               '114',
            //               style: TextStyle(
            //                   color: Colors.blue[400],
            //                   fontSize: 16,
            //                   fontWeight: FontWeight.w700),
            //             ),
            //           ],
            //         ),
            //       ],
            //     ),
            //   ),
            // ),

            //name awal
            Container(
              margin: EdgeInsets.only(top: 0, left: 0),
              child: Center(
                  child: Column(
                children: const [
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    'My Profile',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/foto/profile3.jpg'),
                    radius: 48,
                  ),

                  SizedBox(
                    height: 5,
                  ),
                  // Text(
                  //   'Rendi febriyono',
                  //   style: TextStyle(color: Colors.white, fontSize: 20),
                  // ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Aditya Darmawan ',
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.w900),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'NPM : 43A87006190226',
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.w400),
                  )
                ],
              )),
            ),
            // Container(
            //   margin: EdgeInsets.only(top: 70, left: 40),
            //   child: Column(
            //     children: [
            //       Row(
            //         children: [
            //           Text(
            //             'My',
            //             style: TextStyle(fontSize: 24, color: Colors.white),
            //           )
            //         ],
            //       ),
            //       SizedBox(
            //         height: 5,
            //       ),
            //       Row(
            //         children: [
            //           Text(
            //             'Profile',
            //             style: TextStyle(
            //                 fontSize: 24,
            //                 color: Colors.white,
            //                 fontWeight: FontWeight.w700),
            //           )
            //         ],
            //       ),
            //       SizedBox(
            //         height: 10,
            //       ),
            //     ],
            //   ),
            // ),

            Container(
              // container bagian isi

              margin: const EdgeInsets.only(top: 284, left: 40, right: 40),
              decoration: BoxDecoration(
                color: Colors.white,

//                   const BoxShadow(
// {Color : const Color(0xFF000000),
// Offset : Offset.zero,
// double ,
// double spreadRadius: 0.0}
// )
                // border: Border.all(
                //     // color: Colors.blue,
                //     color: Colors.grey.withOpacity(0.5),

                //     ),
                // boxShadow: [
                //   Color(Colors.grey.withOpacity(0.5)),
                //   Offset(Offset(0, 2)),
                // ],
                borderRadius: const BorderRadius.all(Radius.circular(8)),

                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.1), //color of shadow
                    spreadRadius: 2, //spread radius
                    blurRadius: 3, // blur radius
                    offset: Offset(0, 3),
                    // changes position of shadow
                    //first paramerter of offset is left-right
                    //second parameter is top to down
                  ),
                  //you can set more BoxShadow() here
                ],
              ),
              height: 70,

              child: Container(
                padding: const EdgeInsets.all(19),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Personal Info',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w700),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Family',
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 16,
                              fontWeight: FontWeight.w700),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Vitals',
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 16,
                              fontWeight: FontWeight.w700),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            //isi address
            Container(
              // container bagian isi

              margin: const EdgeInsets.only(top: 366, left: 40, right: 40),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.1), //color of shadow
                    spreadRadius: 2, //spread radius
                    blurRadius: 3, // blur radius
                    offset: Offset(0, 3),
                    // changes position of shadow
                    //first paramerter of offset is left-right
                    //second parameter is top to down
                  ),
                  //you can set more BoxShadow() here
                ],
              ),
              height: 100,

              child: Container(
                padding: const EdgeInsets.all(10),
                // margin: EdgeInsets.only(bottom: 70),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.location_on,
                              size: 20,
                              color: Colors.grey,
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Text(
                              'Address',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.add,
                              size: 20,
                              color: Colors.blue[400],
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Text('Add New',
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    color: Colors.blue[400]))
                          ],
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 15),
                      child: Row(
                        children: [
                          Row(
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.home,
                                    size: 20,
                                    color: Colors.black87,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text('Rumah Adit sejahtera',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          color: Colors.black87))
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: 39,
                      ),
                      child: Row(
                        children: [
                          Row(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    width: 2,
                                  ),
                                  Text(
                                    'Jakarta timur ',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        color: Colors.blue[400]),
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 2,
                                  ),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              //2
            ),

            //3
            Container(
              // container bagian isi

              margin: const EdgeInsets.only(top: 485, left: 40, right: 40),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.1), //color of shadow
                    spreadRadius: 2, //spread radius
                    blurRadius: 3, // blur radius
                    offset: Offset(0, 3),
                    // changes position of shadow
                    //first paramerter of offset is left-right
                    //second parameter is top to down
                  ),
                  //you can set more BoxShadow() here
                ],
              ),
              height: 70,

              child: Container(
                padding: const EdgeInsets.all(10),
                // margin: EdgeInsets.only(bottom: 70),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.phone_android_outlined,
                              size: 20,
                              color: Colors.grey,
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Text(
                              'Mobile',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 16, top: 10),
                      child: Row(
                        children: [
                          Row(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text('+62 857-7963-2198',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          color: Colors.black87))
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              //2
            ),
            Container(
              // container bagian isi

              margin: const EdgeInsets.only(top: 570, left: 40, right: 40),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.1), //color of shadow
                    spreadRadius: 2, //spread radius
                    blurRadius: 3, // blur radius
                    offset: Offset(0, 3),
                    // changes position of shadow
                    //first paramerter of offset is left-right
                    //second parameter is top to down
                  ),
                  //you can set more BoxShadow() here
                ],
              ),
              height: 70,

              child: Container(
                padding: const EdgeInsets.all(10),
                // margin: EdgeInsets.only(bottom: 70),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.email,
                              size: 20,
                              color: Colors.grey,
                            ),
                            SizedBox(
                              width: 2,
                            ),
                            Text(
                              'Email',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  color: Colors.grey),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 16, top: 10),
                      child: Row(
                        children: [
                          Row(
                            children: [
                              Row(
                                children: [
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text('Aditya@gmail.com',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          color: Colors.black87))
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              //2
            ),
            Container(
              // container bagian navbar
              margin: const EdgeInsets.only(top: 18, left: 0, right: 0),
              // decoration: BoxDecoration(
              //     color: Colors.white,
              //     border: Border.all(
              //       color: Colors.black26,
              //     ),
              //     borderRadius: const BorderRadius.all(Radius.circular(8))),
              // height: 84,
              child: Container(
                padding: const EdgeInsets.all(2),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.arrow_back_ios,
                          color: Colors.white,
                        ),
                        const SizedBox(
                          width: 80,
                        ),

                        //  Padding: EdgeInsets.only(left: 1000)
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 0, left: 68, right: 0),
                      child: Column(
                        children: [
                          // Text(
                          //   'My Profile',
                          //   style: TextStyle(
                          //       color: Colors.white,
                          //       fontSize: 22,
                          //       fontWeight: FontWeight.w700),
                          // ),
                          const SizedBox(
                            width: 40,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin:
                          const EdgeInsets.only(top: 0, left: 100, right: 0),
                      child: Column(
                        children: [
                          Icon(
                            Icons.shopping_cart_outlined,
                            color: Colors.white70,
                          ),
                          const SizedBox(
                            width: 40,
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.notification_add_sharp,
                          color: Colors.white70,
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              //button
              margin: const EdgeInsets.only(top: 700, left: 40, right: 40),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.1), //color of shadow
                    spreadRadius: 2, //spread radius
                    blurRadius: 3, // blur radius
                    offset: Offset(0, 3),
                    // changes position of shadow
                    //first paramerter of offset is left-right
                    //second parameter is top to down
                  ),
                  //you can set more BoxShadow() here
                ],
              ),
              // margin: const EdgeInsets.all(40),
              child: ElevatedButton(
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(Icons.logout),
                    SizedBox(
                      width: 10,
                    ),
                    Text('Sign Out')
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}