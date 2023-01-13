import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blue,
        body: ListView(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      top: 10, bottom: 0, right: 10, left: 10),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      CircleAvatar(
                        radius: 27,
                        backgroundImage: AssetImage('images/ml_doctor.png'),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Sawan Bhardwaj',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(16),
                  height: 170,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20.0)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Image.asset(
                            'images/ml_dashboardClinicVisit.png',
                            height: 40,
                            width: 40,
                          ),
                          Image.asset(
                            'images/ml_covidSpecialist.png',
                            height: 40,
                            width: 40,
                          ),
                          Image.asset(
                            'images/ml_dashboardPharmacy.png',
                            height: 40,
                            width: 40,
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Text('Appointment',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text('Covid-19',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text('Pharmacy',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Image.asset(
                            'images/ml_eyeSpecialist.png',
                            height: 40,
                            width: 40,
                          ),
                          Image.asset(
                            'images/ml_bloodTest.png',
                            height: 40,
                            width: 40,
                          ),
                          Image.asset(
                            'images/ml_dashboardHomeVisit.png',
                            height: 40,
                            width: 40,
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Text(
                            'Eye-Care',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text('Blood-Test',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Text('Home Visit',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(30.0),
                        topLeft: Radius.circular(30.0),
                      )),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Text(
                              'Top Hospitals',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                            ),
                            Text(
                              'View all >',
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Image.asset(
                              'images/ml_tophospitalone.jpg',
                              height: 180,
                              width: MediaQuery.of(context).size.width * 0.85,
                            ),
                            Image.asset(
                              'images/ml_tophospitalTwo.jpeg',
                              height: 180,
                              width: MediaQuery.of(context).size.width * 0.85,
                            ),
                            Image.asset(
                              'images/ml_tophospitalone.jpg',
                              height: 180,
                              width: MediaQuery.of(context).size.width * 0.85,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                'Departments',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                              Text(
                                'View all >',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                            ]),
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Image.asset(
                              'images/ml_department_one.png',
                              height: 100,
                            ),
                            Image.asset(
                              'images/ml_department_three.png',
                              height: 100,
                            ),
                            Image.asset(
                              'images/ml_department_two.png',
                              height: 100,
                            ),
                            Image.asset(
                              'images/ml_department_one.png',
                              height: 100,
                            ),
                            Image.asset(
                              'images/ml_department_three.png',
                              height: 100,
                            ),
                            Image.asset(
                              'images/ml_department_two.png',
                              height: 100,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

//SafeArea(
//         child: Scaffold(
//             backgroundColor: Colors.blue,
//             body: Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Column(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                       Row(
//                         children: const [
//                           CircleAvatar(
//                               radius: 25,
//                               child: ClipOval(
//                                 child: Image(
//                                   image: NetworkImage(
//                                       'https://kalingatv.com/wp-content/uploads/2017/04/Virat-Kohli-RCB.jpg'),
//                                 ),
//                               )),
//                           SizedBox(width: 5),
//                           Text(
//                             'Virat Kohli',
//                             style: TextStyle(
//                                 color: Colors.white,
//                                 fontSize: 16,
//                                 fontWeight: FontWeight.bold),
//                           )
//                         ],
//                       ),
//                       const SizedBox(
//                         height: 10,
//                       ),
//                       Container(
//                         decoration: BoxDecoration(
//                             boxShadow: [
//                               BoxShadow(
//                                   color: Colors.white.withOpacity(0.3),
//                                   spreadRadius: 5,
//                                   blurRadius: 5,
//                                   offset: const Offset(0, 2))
//                             ],
//                             color: Colors.white,
//                             borderRadius: BorderRadius.circular(20.0)),
//                         height: 170,
//                         width: double.infinity,
//                         child: Padding(
//                           padding: const EdgeInsets.all(10.0),
//                           child: Row(
//                             mainAxisAlignment: MainAxisAlignment.center,
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Column(
//                                 mainAxisAlignment: MainAxisAlignment.center,
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   InkWell(
//                                     onTap: () {
//                                       setState(() {
//                                         //TODO
//                                         print('appointment');
//                                       });
//                                     },
//                                     child: Container(
//                                       height: 35,
//                                       width: 35,
//                                       decoration: const BoxDecoration(
//                                           image: DecorationImage(
//                                               image: AssetImage(
//                                                   'images/ml_dashboardClinicVisit.png'))),
//                                     ),
//                                   ),
//                                   const Text(
//                                     'Appointment',
//                                     style:
//                                         TextStyle(fontWeight: FontWeight.bold),
//                                   ),
//                                   const SizedBox(
//                                     height: 22,
//                                   ),
//                                   Container(
//                                     height: 35,
//                                     width: 35,
//                                     decoration: const BoxDecoration(
//                                         image: DecorationImage(
//                                             image: AssetImage(
//                                                 'images/ml_covidSpecialist.png'))),
//                                   ),
//                                   const Text(
//                                     'Covid-19',
//                                     style:
//                                         TextStyle(fontWeight: FontWeight.bold),
//                                   )
//                                 ],
//                               ),
//                               const SizedBox(
//                                 width: 22,
//                               ),
//                               Column(
//                                 mainAxisAlignment: MainAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     height: 35,
//                                     width: 35,
//                                     decoration: const BoxDecoration(
//                                         image: DecorationImage(
//                                             image: AssetImage(
//                                                 'images/ml_dashboardHomeVisit.png'))),
//                                   ),
//                                   const Text(
//                                     'Home Visit',
//                                     style:
//                                         TextStyle(fontWeight: FontWeight.bold),
//                                   ),
//                                   const SizedBox(height: 20),
//                                   Container(
//                                     height: 35,
//                                     width: 35,
//                                     decoration: const BoxDecoration(
//                                         image: DecorationImage(
//                                             image: AssetImage(
//                                                 'images/ml_dashboardPharmacy.png'))),
//                                   ),
//                                   const Text(
//                                     'Pharmacy',
//                                     style:
//                                         TextStyle(fontWeight: FontWeight.bold),
//                                   ),
//                                 ],
//                               ),
//                               const SizedBox(
//                                 width: 22,
//                               ),
//                               Column(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 mainAxisAlignment: MainAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     height: 35,
//                                     width: 35,
//                                     decoration: const BoxDecoration(
//                                         image: DecorationImage(
//                                             image: AssetImage(
//                                                 'images/ml_eyeSpecialist.png'))),
//                                   ),
//                                   const Text(
//                                     'Eye Consult',
//                                     style:
//                                         TextStyle(fontWeight: FontWeight.bold),
//                                   ),
//                                   const SizedBox(height: 22),
//                                   Container(
//                                     height: 35,
//                                     width: 35,
//                                     decoration: const BoxDecoration(
//                                         image: DecorationImage(
//                                             image: AssetImage(
//                                                 'images/ml_bloodTest.png'))),
//                                   ),
//                                   const Text(
//                                     'Blood Donate',
//                                     style:
//                                         TextStyle(fontWeight: FontWeight.bold),
//                                   ),
//                                 ],
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                       const SizedBox(
//                         height: 5,
//                       ),
//                       Expanded(
//                         child: Container(
//                           decoration: const BoxDecoration(
//                             borderRadius: BorderRadius.only(
//                                 topLeft: Radius.circular(20),
//                                 topRight: Radius.circular(20)),
//                             color: Colors.white,
//                           ),
//                           child: Padding(
//                             padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
//                             child: SingleChildScrollView(
//                               child: Column(
//                                 mainAxisAlignment: MainAxisAlignment.start,
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                   Row(
//                                     mainAxisAlignment: MainAxisAlignment.center,
//                                     crossAxisAlignment:
//                                         CrossAxisAlignment.center,
//                                     children: [
//                                       const Text(
//                                         'Top Hospitals',
//                                         style: TextStyle(
//                                             fontSize: 18,
//                                             fontWeight: FontWeight.bold),
//                                       ),
//                                       const Expanded(
//                                           child: SizedBox(
//                                         width: 10,
//                                       )),
//                                       TextButton(
//                                         onPressed: () {},
//                                         child: const Text(
//                                           'View all >',
//                                           style: TextStyle(
//                                               color: Colors.blue,
//                                               fontSize: 14,
//                                               fontWeight: FontWeight.bold),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                   SingleChildScrollView(
//                                     scrollDirection: Axis.horizontal,
//                                     child: Container(
//                                         decoration: const BoxDecoration(
//                                           borderRadius: BorderRadius.only(
//                                             topLeft: Radius.circular(40),
//                                             topRight: Radius.circular(40),
//                                             bottomRight: Radius.circular(40),
//                                             bottomLeft: Radius.circular(40),
//                                           ),
//                                           color: Colors.white,
//                                         ),
//                                         height: 160,
//                                         width: 350,
//                                         child: SizedBox(
//                                           height: 180,
//                                           child: ListView(
//                                             scrollDirection: Axis.horizontal,
//                                             children: [
//                                               buildCard(),
//                                               const SizedBox(
//                                                 width: 10,
//                                               ),
//                                               buildCard(),
//                                               const SizedBox(
//                                                 width: 10,
//                                               ),
//                                               buildCard(),
//                                               const SizedBox(
//                                                 width: 10,
//                                               ),
//                                               buildCard(),
//                                             ],
//                                           ),
//                                         )),
//                                   ),
//                                   Row(
//                                     children: [
//                                       const Text(
//                                         'Departments',
//                                         style: TextStyle(
//                                             fontSize: 18,
//                                             fontWeight: FontWeight.bold),
//                                       ),
//                                       const Expanded(
//                                           child: SizedBox(
//                                         width: 5,
//                                       )),
//                                       TextButton(
//                                           onPressed: () {},
//                                           child: const Text(
//                                             'View all >',
//                                             style: TextStyle(
//                                                 color: Colors.blue,
//                                                 fontSize: 14,
//                                                 fontWeight: FontWeight.bold),
//                                           )),
//                                     ],
//                                   ),
//                                   SingleChildScrollView(
//                                     scrollDirection: Axis.vertical,
//                                     child: Row(
//                                       mainAxisAlignment:
//                                           MainAxisAlignment.start,
//                                       crossAxisAlignment:
//                                           CrossAxisAlignment.center,
//                                       children: [
//                                         SizedBox(
//                                           height: 120,
//                                           width: 350,
//                                           child: Container(
//                                             height: 90,
//                                             width: double.infinity,
//                                             color: Colors.white,
//                                             child: ListView(
//                                               scrollDirection: Axis.horizontal,
//                                               children: [
//                                                 departmentIcon(),
//                                                 departmentIcon(),
//                                                 departmentIcon(),
//                                                 departmentIcon(),
//                                                 departmentIcon(),
//                                                 departmentIcon(),
//                                               ],
//                                             ),
//                                           ),
//                                         )
//                                       ],
//                                     ),
//                                   )
//                                 ],
//                               ),
//                             ),
//                           ),
//                         ),
//                       )
//                     ]))));

//
//
//   Widget departmentIcon() => Column(
//         children: const [
//           CircleAvatar(
//             backgroundImage: AssetImage('images/ml_department_two.png'),
//             backgroundColor: Colors.white,
//             radius: 40,
//           ),
//           Text(
//             'General Doctor',
//             style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
//           )
//         ],
//       );
// }
