import 'package:flutter/material.dart';

class LIVER extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        decoration: BoxDecoration(
        image: DecorationImage(
        image: AssetImage("images/liver.jpg"), fit: BoxFit.cover)),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            backgroundColor: Colors.white.withOpacity(0),
            leading: IconButton(
              icon: CircleAvatar(
                backgroundImage: NetworkImage("https://obs.line-scdn.net/0hLC7OAMvNE2wKNjujKc1sO1xrFRtzGAZiKAIFWnBpGQE7A1JoYVNbCidhGQ8uAVU7PlRUWSxhSA8iAl0zNlFbDCwqTl8jB1M6MlEZC3xiSFgjDgY/f318x318"),
                backgroundColor: Colors.transparent, // 背景色
                radius: 16, // 表示したいサイズの半径を指定
              ),
              onPressed:(){
                //TODO ボタンを押した処理
              },
            ),
            title: DefaultTextStyle(
              style: TextStyle(fontSize: 11),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "あひな",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                  Row(
                    children: <Widget>[
                      Text("55:21"),
                      Text("  "),
                      Icon(Icons.message,size: 12,),
                      Text("225"),
                      Text("  "),
                      Icon(Icons.people,size: 12,),
                      Text("158"),
                    ],
                  ),
                ],
              ),
            ),
            actions: <Widget>[
              FlatButton(
                child: Icon(Icons.close,color: Colors.white, size: 30,),
                onPressed: (){
                  Navigator.pop(context);
                },
              ),
            ],
          ),
          body: Stack(
            children: <Widget>[
              Align(
                alignment: Alignment.bottomLeft,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      height: 200,
                      width: 300,
                      child: ListView(
                        children: <Widget>[
                          ListTile(
                            leading: IconButton(
                              icon: CircleAvatar(
                                backgroundImage: NetworkImage("https://pbs.twimg.com/profile_images/1205117287813902337/sKQ2gS3P_400x400.jpg"),
                                backgroundColor: Colors.transparent, // 背景色
                                radius: 16, // 表示したいサイズの半径を指定
                              ),
                            ),
                            title: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text('LINE太郎',style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.bold),),
                                Text('aaaaaaaaaaaaaaaaaaaa',style: TextStyle(color: Colors.white,fontSize: 12),),
                              ],
                            ),
                          ),
                          ListTile(
                            leading: IconButton(
                              icon: CircleAvatar(
                                backgroundImage: NetworkImage("https://pbs.twimg.com/profile_images/1205117287813902337/sKQ2gS3P_400x400.jpg"),
                                backgroundColor: Colors.transparent, // 背景色
                                radius: 16, // 表示したいサイズの半径を指定
                              ),
                            ),
                            title: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text('LINE太郎',style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.bold),),
                                Text('bbbbbbbbbbbbbbbbbb',style: TextStyle(color: Colors.white,fontSize: 12),),
                              ],
                            ),
                          ),
                          ListTile(
                            leading: IconButton(
                              icon: CircleAvatar(
                                backgroundImage: NetworkImage("https://pbs.twimg.com/profile_images/1205117287813902337/sKQ2gS3P_400x400.jpg"),
                                backgroundColor: Colors.transparent, // 背景色
                                radius: 16, // 表示したいサイズの半径を指定
                              ),
                            ),
                            title: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text('LINE太郎',style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.bold),),
                                Text('ccccccccccccccccccc',style: TextStyle(color: Colors.white,fontSize: 12),),
                              ],
                            ),
                          ),
                          ListTile(
                            leading: IconButton(
                              icon: CircleAvatar(
                                backgroundImage: NetworkImage("https://pbs.twimg.com/profile_images/1205117287813902337/sKQ2gS3P_400x400.jpg"),
                                backgroundColor: Colors.transparent, // 背景色
                                radius: 16, // 表示したいサイズの半径を指定
                              ),
                            ),
                            title: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text('LINE太郎',style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.bold),),
                                Text('ddddddddddddddddddd',style: TextStyle(color: Colors.white,fontSize: 12),),
                              ],
                            ),
                          ),
                          ListTile(
                            leading: IconButton(
                              icon: CircleAvatar(
                                backgroundImage: NetworkImage("https://pbs.twimg.com/profile_images/1205117287813902337/sKQ2gS3P_400x400.jpg"),
                                backgroundColor: Colors.transparent, // 背景色
                                radius: 16, // 表示したいサイズの半径を指定
                              ),
                            ),
                            title: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text('LINE太郎',style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.bold),),
                                Text('eeeeeeeeeeeeeeeeeeeeeee',style: TextStyle(color: Colors.white,fontSize: 12),),
                              ],
                            ),
                          ),
                          ListTile(
                            leading: IconButton(
                              icon: CircleAvatar(
                                backgroundImage: NetworkImage("https://pbs.twimg.com/profile_images/1205117287813902337/sKQ2gS3P_400x400.jpg"),
                                backgroundColor: Colors.transparent, // 背景色
                                radius: 16, // 表示したいサイズの半径を指定
                              ),
                            ),
                            title: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text('LINE太郎',style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.bold),),
                                Text('fffffffffffffffff',style: TextStyle(color: Colors.white,fontSize: 12),),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 300,
                      child: TextField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.mode_comment,color: Colors.white54,),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.white54,
                            ),
                          ),
                          hintText: 'コメントしよう',
                          hintStyle: TextStyle(fontSize: 15.0, color: Colors.white54),
                        ),
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: SizedBox(
                  height: 250,
                  width: 50,
                  child: ListView(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.volume_up,size: 30,color: Colors.white,),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.card_giftcard,size: 30,color: Colors.white,),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.camera_alt,size: 30,color: Colors.white,),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.file_upload,size: 30,color: Colors.white,),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.favorite_border,size: 30,color: Colors.white,),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      )
    );
  }
}