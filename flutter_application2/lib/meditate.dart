import 'package:flutter/material.dart';

class meditate extends StatefulWidget {
  const meditate({Key? key}) : super(key: key);

  @override
  State<meditate> createState() => _meditateState();
}

class _meditateState extends State<meditate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Meditate',
            style: TextStyle(
                fontFamily: 'Eina02', color: Colors.black, fontSize: 28),
          ),
          actions: [
            Container(
                padding: const EdgeInsets.only(right: 25),
                child: InkWell(
                    child: const Icon(
                  Icons.search,
                  color: Colors.black,
                  size: 36,
                )))
          ],
          backgroundColor: Colors.white,
        ),
        body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Container(
                child: (SafeArea(
                    child: Column(
              children: [
                const Padding(padding: EdgeInsets.only(top: 5)),
                SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                      children: [
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          padding: const EdgeInsets.fromLTRB(14, 5, 14, 5),
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(5, 0, 5, 0),
                                child: Container(
                                  padding:
                                      const EdgeInsets.fromLTRB(5, 5, 5, 5),
                                  decoration: BoxDecoration(
                                    color: Colors.teal,
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                  child: const Text(
                                    ' All ',
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(5, 0, 5, 0),
                                child: Container(
                                  padding:
                                      const EdgeInsets.fromLTRB(5, 5, 5, 5),
                                  decoration: BoxDecoration(
                                    color: Colors.teal[50],
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                  child: const Text(
                                    ' Bible in a Year ',
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.teal,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(5, 0, 5, 0),
                                child: Container(
                                  padding:
                                      const EdgeInsets.fromLTRB(5, 5, 5, 5),
                                  decoration: BoxDecoration(
                                    color: Colors.teal[50],
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                  child: const Text(
                                    ' Dailies ',
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.teal,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(5, 0, 5, 0),
                                child: Container(
                                  padding:
                                      const EdgeInsets.fromLTRB(5, 5, 5, 5),
                                  decoration: BoxDecoration(
                                    color: Colors.teal[50],
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                  child: const Text(
                                    ' Minutes ',
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.teal,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.fromLTRB(5, 0, 5, 0),
                                child: Container(
                                  padding:
                                      const EdgeInsets.fromLTRB(5, 5, 5, 5),
                                  decoration: BoxDecoration(
                                    color: Colors.teal[50],
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                  child: const Text(
                                    ' November ',
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.teal,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          children: [
                            const Padding(padding: EdgeInsets.only(top: 15)),
                            Container(
                                height: 280,
                                width: 300,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 180,
                                      width: 300,
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                            255, 242, 201, 76),
                                        borderRadius: BorderRadius.circular(20),
                                        image: const DecorationImage(
                                            image: NetworkImage(
                                                'https://sun9-west.userapi.com/sun9-37/s/v1/ig2/LROT2E2oB_GLCq70_xn_sHy_NYYWgRbs7ogE-IwHwbrnJNqOovGr8N2e2tC_umWPbz41RTyhh6pmP443mx2I8Ny3.jpg?size=343x242&quality=96&type=album')),
                                      ),
                                    ),
                                    Container(
                                        width: 300,
                                        alignment: Alignment.centerLeft,
                                        child: Column(
                                          children: [
                                            Container(
                                              padding: const EdgeInsets.only(
                                                  left: 12, top: 5),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: const [
                                                  Text(
                                                    'A Song of Moon',
                                                    style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 20,
                                                      fontFamily: 'Eina02-bold',
                                                    ),
                                                  ),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 1)),
                                                  Text(
                                                    'Start with the basics',
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 15,
                                                        fontFamily:
                                                            'Eina02-light'),
                                                  )
                                                ],
                                              ),
                                            )
                                          ],
                                        )),
                                    Row(
                                      children: [
                                        Container(
                                            padding: const EdgeInsets.only(
                                                left: 12, top: 7),
                                            child: Row(
                                              children: const [
                                                Icon(
                                                  Icons
                                                      .favorite_border_outlined,
                                                  size: 14,
                                                ),
                                                Text(
                                                  ' 9 Sessions',
                                                  style: TextStyle(
                                                      color: Color.fromARGB(
                                                          160, 80, 80, 80),
                                                      fontSize: 12,
                                                      fontFamily: 'Eina02'),
                                                )
                                              ],
                                            )),
                                        Expanded(
                                          child: Container(),
                                        ),
                                        Container(
                                            padding: const EdgeInsets.only(
                                                left: 12, top: 7),
                                            child: Row(
                                              children: const [
                                                Text(
                                                  'Start',
                                                  style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 80, 80, 80),
                                                      fontSize: 12,
                                                      fontFamily:
                                                          'Eina02-light'),
                                                ),
                                                Icon(
                                                  Icons.arrow_forward_ios,
                                                  size: 14,
                                                  color: Color.fromARGB(
                                                      255, 30, 43, 114),
                                                ),
                                              ],
                                            )),
                                      ],
                                    )
                                  ],
                                )),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  padding: const EdgeInsets.only(),
                                  child: Container(
                                      height: 180,
                                      width: 150,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: Column(
                                        children: [
                                          Container(
                                            height: 90,
                                            width: 150,
                                            decoration: BoxDecoration(
                                              color: const Color.fromARGB(
                                                  255, 240, 146, 53),
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              image: const DecorationImage(
                                                  image: NetworkImage(
                                                      'https://sun9-west.userapi.com/sun9-63/s/v1/ig2/FhHBYFTroR5pG_zxbLaPWGwLV9dZlE4kMH7dlY5C1oWMz4bObWJZDkxWDeLnsGUzCZllwqMlQfDstHds_pvDi8us.jpg?size=167x99&quality=96&type=album')),
                                            ),
                                          ),
                                          Container(
                                              padding: const EdgeInsets.only(
                                                  left: 12),
                                              width: 150,
                                              alignment: Alignment.centerLeft,
                                              child: Column(
                                                children: [
                                                  Container(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            top: 5),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: const [
                                                        Text(
                                                          'The Sleep Hour',
                                                          style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 14,
                                                            fontFamily:
                                                                'Eina02-bold',
                                                          ),
                                                        ),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    top: 1)),
                                                        Text(
                                                          'Ashna Mukherjee',
                                                          style: TextStyle(
                                                              color: Color
                                                                  .fromARGB(
                                                                      160,
                                                                      80,
                                                                      80,
                                                                      80),
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontSize: 12,
                                                              fontFamily:
                                                                  'Eina02-light'),
                                                        )
                                                      ],
                                                    ),
                                                  )
                                                ],
                                              )),
                                          Row(
                                            children: [
                                              Container(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 7, left: 12),
                                                  child: Row(
                                                    children: const [
                                                      Icon(
                                                        Icons
                                                            .favorite_border_outlined,
                                                        size: 12,
                                                      ),
                                                      Text(
                                                        ' 3 Sessions',
                                                        style: TextStyle(
                                                            color:
                                                                Color.fromARGB(
                                                                    160,
                                                                    80,
                                                                    80,
                                                                    80),
                                                            fontSize: 12,
                                                            fontFamily:
                                                                'Eina02'),
                                                      )
                                                    ],
                                                  )),
                                              Expanded(
                                                child: Container(),
                                              ),
                                              Container(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          right: 12, top: 7),
                                                  child: Row(
                                                    children: const [
                                                      Text(
                                                        'Start',
                                                        style: TextStyle(
                                                            color:
                                                                Color.fromARGB(
                                                                    255,
                                                                    80,
                                                                    80,
                                                                    80),
                                                            fontSize: 12,
                                                            fontFamily:
                                                                'Eina02-light'),
                                                      ),
                                                      Icon(
                                                        Icons.arrow_forward_ios,
                                                        size: 10,
                                                        color: Color.fromARGB(
                                                            255, 30, 43, 114),
                                                      ),
                                                    ],
                                                  )),
                                            ],
                                          )
                                        ],
                                      )),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Container(
                                      height: 180,
                                      width: 150,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: Column(
                                        children: [
                                          Container(
                                            height: 90,
                                            width: 150,
                                            decoration: BoxDecoration(
                                              color: const Color.fromARGB(
                                                  255, 242, 201, 76),
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              image: const DecorationImage(
                                                  image: NetworkImage(
                                                      'https://sun9-west.userapi.com/sun9-65/s/v1/ig2/zn0L-VFyt90t19tJhtQ_9vuyuSON6sdmecduh2sBYgBSPt9N_eyjaWU8fSCkBAF9Gq4hxwqgudpZficBtG58t4Xq.jpg?size=167x103&quality=96&type=album')),
                                            ),
                                          ),
                                          Container(
                                              padding: const EdgeInsets.only(
                                                  left: 12),
                                              width: 150,
                                              alignment: Alignment.centerLeft,
                                              child: Column(
                                                children: [
                                                  Container(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            top: 5),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: const [
                                                        Text(
                                                          'Easy on the Mission',
                                                          style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 14,
                                                            fontFamily:
                                                                'Eina02-bold',
                                                          ),
                                                        ),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    top: 1)),
                                                        Text(
                                                          'Peter Mach',
                                                          style: TextStyle(
                                                              color: Color
                                                                  .fromARGB(
                                                                      160,
                                                                      80,
                                                                      80,
                                                                      80),
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontSize: 12,
                                                              fontFamily:
                                                                  'Eina02-light'),
                                                        )
                                                      ],
                                                    ),
                                                  )
                                                ],
                                              )),
                                          Row(
                                            children: [
                                              Container(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 7, left: 12),
                                                  child: Row(
                                                    children: const [
                                                      Icon(
                                                        Icons
                                                            .favorite_border_outlined,
                                                        size: 12,
                                                      ),
                                                      Text(
                                                        ' 5 minutes',
                                                        style: TextStyle(
                                                            color:
                                                                Color.fromARGB(
                                                                    160,
                                                                    80,
                                                                    80,
                                                                    80),
                                                            fontSize: 12,
                                                            fontFamily:
                                                                'Eina02'),
                                                      )
                                                    ],
                                                  )),
                                              Expanded(
                                                child: Container(),
                                              ),
                                              Container(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          right: 12, top: 7),
                                                  child: Row(
                                                    children: const [
                                                      Text(
                                                        'Start',
                                                        style: TextStyle(
                                                            color:
                                                                Color.fromARGB(
                                                                    255,
                                                                    80,
                                                                    80,
                                                                    80),
                                                            fontSize: 12,
                                                            fontFamily:
                                                                'Eina02-light'),
                                                      ),
                                                      Icon(
                                                        Icons.arrow_forward_ios,
                                                        size: 10,
                                                        color: Color.fromARGB(
                                                            255, 30, 43, 114),
                                                      ),
                                                    ],
                                                  )),
                                            ],
                                          )
                                        ],
                                      )),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  padding: const EdgeInsets.only(),
                                  child: Container(
                                      height: 180,
                                      width: 150,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: Column(
                                        children: [
                                          Container(
                                            height: 90,
                                            width: 150,
                                            decoration: BoxDecoration(
                                              color: const Color.fromARGB(
                                                  255, 47, 128, 237),
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              image: const DecorationImage(
                                                  image: NetworkImage(
                                                      'https://sun1.userapi.com/sun1-24/s/v1/ig2/wY4I8FWA8fB86n__c6rOsw_VXEh9b9QGqxR3loFmupbllUFD2RxPcwiNW_OrSOMMtDfmYumRHXPf_53guhANLFap.jpg?size=167x99&quality=96&type=album')),
                                            ),
                                          ),
                                          Container(
                                              padding: const EdgeInsets.only(
                                                  left: 12),
                                              width: 150,
                                              alignment: Alignment.centerLeft,
                                              child: Column(
                                                children: [
                                                  Container(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            top: 5),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: const [
                                                        Text(
                                                          'Relax with Me',
                                                          style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 14,
                                                            fontFamily:
                                                                'Eina02-bold',
                                                          ),
                                                        ),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    top: 1)),
                                                        Text(
                                                          'Amanda James',
                                                          style: TextStyle(
                                                              color: Color
                                                                  .fromARGB(
                                                                      160,
                                                                      80,
                                                                      80,
                                                                      80),
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontSize: 12,
                                                              fontFamily:
                                                                  'Eina02-light'),
                                                        )
                                                      ],
                                                    ),
                                                  )
                                                ],
                                              )),
                                          Row(
                                            children: [
                                              Container(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 7, left: 12),
                                                  child: Row(
                                                    children: const [
                                                      Icon(
                                                        Icons
                                                            .favorite_border_outlined,
                                                        size: 12,
                                                      ),
                                                      Text(
                                                        ' 3 Sessions',
                                                        style: TextStyle(
                                                            color:
                                                                Color.fromARGB(
                                                                    160,
                                                                    80,
                                                                    80,
                                                                    80),
                                                            fontSize: 12,
                                                            fontFamily:
                                                                'Eina02'),
                                                      )
                                                    ],
                                                  )),
                                              Expanded(
                                                child: Container(),
                                              ),
                                              Container(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          right: 12, top: 7),
                                                  child: Row(
                                                    children: const [
                                                      Text(
                                                        'Start',
                                                        style: TextStyle(
                                                            color:
                                                                Color.fromARGB(
                                                                    255,
                                                                    80,
                                                                    80,
                                                                    80),
                                                            fontSize: 12,
                                                            fontFamily:
                                                                'Eina02-light'),
                                                      ),
                                                      Icon(
                                                        Icons.arrow_forward_ios,
                                                        size: 10,
                                                        color: Color.fromARGB(
                                                            255, 30, 43, 114),
                                                      ),
                                                    ],
                                                  )),
                                            ],
                                          )
                                        ],
                                      )),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: Container(
                                      height: 180,
                                      width: 150,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: Column(
                                        children: [
                                          Container(
                                            height: 90,
                                            width: 150,
                                            decoration: BoxDecoration(
                                              color: const Color.fromARGB(
                                                  255, 3, 158, 162),
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              image: const DecorationImage(
                                                  image: NetworkImage(
                                                      'https://sun1.userapi.com/sun1-97/s/v1/ig2/u7y_StMtFzuykfS0LO9VzQY3NmBaNupXIenjZzWnIgOk9qZSUBGsWBrlulkJAMFNl_89uQY9cSwr0I4HJcMB4dHL.jpg?size=168x99&quality=96&type=album')),
                                            ),
                                          ),
                                          Container(
                                              padding: const EdgeInsets.only(
                                                  left: 12),
                                              width: 150,
                                              alignment: Alignment.centerLeft,
                                              child: Column(
                                                children: [
                                                  Container(
                                                    padding:
                                                        const EdgeInsets.only(
                                                            top: 5),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: const [
                                                        Text(
                                                          'Sun and Energy',
                                                          style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 14,
                                                            fontFamily:
                                                                'Eina02-bold',
                                                          ),
                                                        ),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    top: 1)),
                                                        Text(
                                                          'Micheal Hiu',
                                                          style: TextStyle(
                                                              color: Color
                                                                  .fromARGB(
                                                                      160,
                                                                      80,
                                                                      80,
                                                                      80),
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontSize: 12,
                                                              fontFamily:
                                                                  'Eina02-light'),
                                                        )
                                                      ],
                                                    ),
                                                  )
                                                ],
                                              )),
                                          Row(
                                            children: [
                                              Container(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          top: 7, left: 12),
                                                  child: Row(
                                                    children: const [
                                                      Icon(
                                                        Icons
                                                            .favorite_border_outlined,
                                                        size: 12,
                                                      ),
                                                      Text(
                                                        ' 5 minutes',
                                                        style: TextStyle(
                                                            color:
                                                                Color.fromARGB(
                                                                    160,
                                                                    80,
                                                                    80,
                                                                    80),
                                                            fontSize: 12,
                                                            fontFamily:
                                                                'Eina02'),
                                                      )
                                                    ],
                                                  )),
                                              Expanded(
                                                child: Container(),
                                              ),
                                              Container(
                                                  padding:
                                                      const EdgeInsets.only(
                                                          right: 12, top: 7),
                                                  child: Row(
                                                    children: const [
                                                      Text(
                                                        'Start',
                                                        style: TextStyle(
                                                            color:
                                                                Color.fromARGB(
                                                                    255,
                                                                    80,
                                                                    80,
                                                                    80),
                                                            fontSize: 12,
                                                            fontFamily:
                                                                'Eina02-light'),
                                                      ),
                                                      Icon(
                                                        Icons.arrow_forward_ios,
                                                        size: 10,
                                                        color: Color.fromARGB(
                                                            255, 30, 43, 114),
                                                      ),
                                                    ],
                                                  )),
                                            ],
                                          )
                                        ],
                                      )),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    )),
              ],
            ))))));
  }
}
