import 'package:flutter/material.dart';
import './liver.dart';

class NINKI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Image.network("https://obs.line-scdn.net/0hf-7XK3nlOQIKIRGQuB1GVTp8P3VzDy1KZRcpO3tiezEiE3ZINk8kMCkpbjZiECxWNhNxYHw"),
          SizedBox(
            height: 120,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                //TODO LIVER 01
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: FlatButton(
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LIVER()),
                      );
                    },
                    child: Container(
                      width: 80,
                      child: Column(
                        children: <Widget>[
                          Image.network("https://obs.line-scdn.net/0hwt9enLkqKFsEHADIyZdXDFJBLix9Mj1VJig-bX5DIjY1K2tZOypjPXEafjsuJTgEMHg0OnROI2spfm4LOHMwaXEAdWh8KGkEPXkiPHMedz8vfj0/f318x318"),
                          Row(
                            children: <Widget>[
                              Icon(Icons.stars,size: 10,color: Colors.greenAccent,),
                              Expanded(
                                child: Text(
                                  "ツジルイス from Replaica",
                                  style: TextStyle(fontSize: 10),
                                  maxLines: 1,
                                  overflow:TextOverflow.ellipsis,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                //TODO LIVER 02
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 80,
                    child: Column(
                      children: <Widget>[
                        Image.network("https://obs.line-scdn.net/0hY4Q7dj0VBhtsTi6imwx5TDoTAGwVYBMVTnoQLRYRDHZdeEJOWSsZeE1NWi5EdkBIUC0cKBlJWXkTehMZUSBLfx5SWyhFeEFPVCkMfBtOCyhBf0U/f318x318"),
                        Row(
                          children: <Widget>[
                            Icon(Icons.stars,size: 10,color: Colors.greenAccent,),
                            Expanded(
                              child: Text(
                                "福谷康生@イベント中",
                                style: TextStyle(fontSize: 10),
                                maxLines: 1,
                                overflow:TextOverflow.ellipsis,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                //TODO LIVER 03
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 80,
                    child: Column(
                      children: <Widget>[
                        Image.network("https://obs.line-scdn.net/0h1OHcFB6_bmB1GkWOv20RNyBHaBcMNHtuVy54Vg9FZA1ELythHCghU1NIYFgLeHljHCl0AVhJYFFeInpmHSl1BFcGM1NQfysyTzkgVgIeZARYKw/f318x318"),
                        Row(
                          children: <Widget>[
                            Icon(Icons.stars,size: 10,color: Colors.greenAccent,),
                            Expanded(
                              child: Text(
                                "愛実",
                                style: TextStyle(fontSize: 10),
                                maxLines: 1,
                                overflow:TextOverflow.ellipsis,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                //TODO LIVER 04
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 80,
                    child: Column(
                      children: <Widget>[
                        Image.network("https://obs.line-scdn.net/0h2ZeTnMVSbXVYLUbjtjcSIg5wawIhA3h7ehl7QyJyZxhpSnolNx8qE3R5YERzG3gnZEInR3t9MRIgSigqYktxGnkxMEZ9HSIiZkhnEi4uZ0QlH38/f318x318"),
                        Row(
                          children: <Widget>[
                            Icon(Icons.stars,size: 10,color: Colors.greenAccent,),
                            Expanded(
                              child: Text(
                                "ポキュ",
                                style: TextStyle(fontSize: 10),
                                maxLines: 1,
                                overflow:TextOverflow.ellipsis,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                //TODO LIVER 05
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 80,
                    child: Column(
                      children: <Widget>[
                        Image.network("https://obs.line-scdn.net/0hLC7OAMvNE2wKNjujKc1sO1xrFRtzGAZiKAIFWnBpGQE7A1JoYVNbCidhGQ8uAVU7PlRUWSxhSA8iAl0zNlFbDCwqTl8jB1M6MlEZC3xiSFgjDgY/f318x318"),
                        Row(
                          children: <Widget>[
                            Icon(Icons.stars,size: 10,color: Colors.greenAccent,),
                            Expanded(
                              child: Text(
                                "あひな",
                                style: TextStyle(fontSize: 10),
                                maxLines: 1,
                                overflow:TextOverflow.ellipsis,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          GridView.count(
            crossAxisCount: 2,
            shrinkWrap: true, //下に飛び出る場合は必要
            //↓GridView内でのスクロールを禁止にしないと、下まで行った時に戻ってこれない
            physics: const NeverScrollableScrollPhysics(),
            children: <Widget>[
              //TODO LIVER BIG 01
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Stack(
                  children: <Widget>[
                    Image.network("https://obs.line-scdn.net/0hY4LrBRCABhtxCy6bKTF5TE1WAGwIJQMfUz8QYVRCWDdZO0lPSmRAYVcIUXtbP0NJCGwbflYNCi8J/f375x375"),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "LIVE",
                          style: TextStyle(
                              fontSize: 10,
                              color: Colors.white,
                              backgroundColor: Colors.greenAccent
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Text("LIVER01さん",style: TextStyle(color: Colors.white))
                      ),
                    ),
                  ],
                ),
              ),
              //TODO LIVER BIG 02
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Stack(
                  children: <Widget>[
                    Image.network("https://obs.line-scdn.net/0hMAt05Nk_Em5JSTrsCiltOXUUFBkwZxdqa30EFGwATEJgeFY8cS9eFG9KSQxjfFQxMC4PC2xPSF1i/f375x375"),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "LIVE",
                          style: TextStyle(
                              fontSize: 10,
                              color: Colors.white,
                              backgroundColor: Colors.greenAccent
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Text("LIVER02さん",style: TextStyle(color: Colors.white))
                      ),
                    ),
                  ],
                ),
              ),
              //TODO LIVER BIG 03
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Stack(
                  children: <Widget>[
                    Image.network("https://obs.line-scdn.net/0hzg2k__EHJUgPEg3Y5v9aHzNPIz92PCBMLSYzMipbe2QnImIZNXRvMikRf3kmJWUcdnU4LC8TKChy/f375x375"),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "LIVE",
                          style: TextStyle(
                              fontSize: 10,
                              color: Colors.white,
                              backgroundColor: Colors.greenAccent
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Text("LIVER03さん",style: TextStyle(color: Colors.white))
                      ),
                    ),
                  ],
                ),
              ),
              //TODO LIVER BIG 04
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Stack(
                  children: <Widget>[
                    Image.network("https://obs.line-scdn.net/0hgSW-vMNKOHxqVBD2ixlHK1YJPgsTej14SGAuBk8dZlBCYHwoUDRyBkxXYU1PZXwpEzMlGR9UZE0X/f375x375"),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "LIVE",
                          style: TextStyle(
                              fontSize: 10,
                              color: Colors.white,
                              backgroundColor: Colors.greenAccent
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Text("LIVER04さん",style: TextStyle(color: Colors.white))
                      ),
                    ),
                  ],
                ),
              ),
              //TODO LIVER BIG 05
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Stack(
                  children: <Widget>[
                    Image.network("https://obs.line-scdn.net/0hiNNRWO8zNmFzKx7uyjRJNk92MBYKBTNlUR8gG1ZiaE1aG3E1T096G1UoPVBeHHMwCkwrBFN-O1NX/f375x375"),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "LIVE",
                          style: TextStyle(
                              fontSize: 10,
                              color: Colors.white,
                              backgroundColor: Colors.greenAccent
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Text("LIVER05さん",style: TextStyle(color: Colors.white))
                      ),
                    ),
                  ],
                ),
              ),
              //TODO LIVER BIG 06
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Stack(
                  children: <Widget>[
                    Image.network("https://obs.line-scdn.net/0hY4LrBRCABhtxCy6bKTF5TE1WAGwIJQMfUz8QYVRCWDdZO0lPSmRAYVcIUXtbP0NJCGwbflYNCi8J/f375x375"),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "LIVE",
                          style: TextStyle(
                              fontSize: 10,
                              color: Colors.white,
                              backgroundColor: Colors.greenAccent
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Text("LIVER01さん",style: TextStyle(color: Colors.white))
                      ),
                    ),
                  ],
                ),
              ),
              //TODO LIVER BIG 07
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Stack(
                  children: <Widget>[
                    Image.network("https://obs.line-scdn.net/0hSjSPGpHUDEVuKSTVvDRzElJ0CjIXBwlBTB0aP0tgUmlGGUoaWkhEP0gqVnVFH00SF04RIU4oVXcT/f375x375"),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "LIVE",
                          style: TextStyle(
                              fontSize: 10,
                              color: Colors.white,
                              backgroundColor: Colors.greenAccent
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Text("LIVER07さん",style: TextStyle(color: Colors.white))
                      ),
                    ),
                  ],
                ),
              ),
              //TODO LIVER BIG 08
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Stack(
                  children: <Widget>[
                    Image.network("https://lss.line-scdn.net/img-last/hYXUnsxjnH3d8FHBZCSkORVNWCxdbJxEoBnUZF0REURJGJ0F1BCFMRBgSCxdBL0UoA3MbFB4XUBURI0EiXDRIQ08SWUJFIS9PCSELVA9FDBgROBpgAg/f375x375?_=26555091"),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "LIVE",
                          style: TextStyle(
                              fontSize: 10,
                              color: Colors.white,
                              backgroundColor: Colors.greenAccent
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Text("LIVER08さん",style: TextStyle(color: Colors.white))
                      ),
                    ),
                  ],
                ),
              ),
            ]
          ),
        ],
      ),
    );
  }
}
