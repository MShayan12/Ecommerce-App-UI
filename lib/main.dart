import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(primarySwatch: Colors.blue),
    );
  }
}


class HomePage extends StatelessWidget {
  List<dynamic> lst = [Image.asset("assets/2.jpeg"),Image.asset("assets/3.jpg"),Image.asset("assets/5.jpg"),Image.asset("assets/6.jpg"),Image.asset("assets/macbook.jpg")];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        height: 60,
        backgroundColor: Colors.blue.shade200,
        items: <Widget>[
          Icon(Icons.home,size: 35,),
          Icon(Icons.favorite,size: 35,),
          Icon(Icons.search_off_rounded,size: 40,),
          Icon(Icons.shopping_basket_sharp,size: 35,),
          Icon(Icons.people,size: 35,),

      ]),
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Center(child: Text("Ecom App UI",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 23),)),
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Icon(Icons.menu_rounded,color: Colors.black),
        actions: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal:20,),
            child: IconButton(onPressed: (){}, icon: Icon(Icons.search_rounded,color: Colors.black,))
            ),
            
            ],
      ),
        

      body: SingleChildScrollView(
              child: Column(
          children: [
            
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              
              
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Items",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
              ),
            
            Padding(
              padding: const EdgeInsets.only(right:12.0),
              child: Text("View More",style: TextStyle(fontSize: 17,fontWeight: FontWeight.w500,color: Colors.purple),),
            )
            ]),
            
            Container(
              padding: EdgeInsets.only(left:10,),
              margin: EdgeInsets.symmetric(vertical: 15),
              height: 450,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: 360,
                    child: Card(child: Wrap(children: [Image.asset("assets/note.jpg"),
                    ListTile(title: Text("Note 20 Ultra",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                    
                    subtitle: Padding(
                      padding: const EdgeInsets.only(top:8.0),
                      child: Row(children: [
                        Icon(Icons.star_rate_rounded,color: Colors.yellow,),
                        Icon(Icons.star_rate_rounded,color: Colors.yellow,),
                        Icon(Icons.star_rate_rounded,color: Colors.yellow,),
                        Icon(Icons.star_rate_rounded,color: Colors.yellow,),
                        Icon(Icons.star_rate_rounded,color: Colors.yellow,),
                        Text("5.0 (23 Reviews)")
                        ],),
                    ),
                    )
                    ],
                    ),),
                  ),

                  Container(
                    width: 360,
                    child: Card(child: Wrap(children: [Image.asset("assets/3.jpg"),
                    ListTile(title: Text(" Macbook Air",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                    
                    subtitle: Padding(
                      padding: const EdgeInsets.only(top:8.0),
                      child: Row(children: [
                        Icon(Icons.star_rate_rounded,color: Colors.yellow,),
                        Icon(Icons.star_rate_rounded,color: Colors.yellow,),
                        Icon(Icons.star_rate_rounded,color: Colors.yellow,),
                        Icon(Icons.star_rate_rounded,color: Colors.yellow,),
                        Icon(Icons.star_rate_rounded,color: Colors.yellow,),
                        Text("5.0 (23 Reviews)")
                        ],),
                    ),
                    )
                    ],
                    ),),
                  ),

                  Container(
                    width: 360,
                    child: Card(child: Wrap(children: [Image.asset("assets/macbook.jpg",fit: BoxFit.cover,),
                    ListTile(title: Text("Macbook Pro",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                    
                    subtitle: Padding(
                      padding: const EdgeInsets.only(top:8.0),
                      child: Row(children: [
                        Icon(Icons.star_rate_rounded,color: Colors.yellow,),
                        Icon(Icons.star_rate_rounded,color: Colors.yellow,),
                        Icon(Icons.star_rate_rounded,color: Colors.yellow,),
                        Icon(Icons.star_rate_rounded,color: Colors.yellow,),
                        Icon(Icons.star_rate_rounded,color: Colors.yellow,),
                        Text("5.0 (23 Reviews)")
                        ],),
                    ),
                    )
                    ],
                    ),),
                  ),

                  Container(
                    width: 360,
                    child: Card(child: Wrap(children: [Image.asset("assets/6.jpg",fit: BoxFit.cover,),
                    ListTile(title: Text("Backlit Keyboard",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30),),
                    
                    subtitle: Padding(
                      padding: const EdgeInsets.only(top:8.0),
                      child: Row(children: [
                        Icon(Icons.star_rate_rounded,color: Colors.yellow,),
                        Icon(Icons.star_rate_rounded,color: Colors.yellow,),
                        Icon(Icons.star_rate_rounded,color: Colors.yellow,),
                        Icon(Icons.star_rate_rounded,color: Colors.yellow,),
                        Icon(Icons.star_rate_rounded,color: Colors.yellow,),
                        Text("5.0 (23 Reviews)")
                        ],),
                    ),
                    )
                    ],
                    ),),
                  ),
                ],
              ),
            ),
            
            Column(children: [
              Row(children: [Padding(
                padding: const EdgeInsets.only(left:8.0),
                child: Text("More Categories",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
              )],),
              SingleChildScrollView(scrollDirection: Axis.horizontal,
                              child: Row(
                  
                  children: [
                    Container(margin: EdgeInsets.only(left: 10),
                      height: 60,width: 170,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.grey.shade300)),
                      child: Row(
                        children: [Padding(
                          padding: const EdgeInsets.only(left:8.0),
                          child: Icon(Icons.shop_two_outlined,color: Colors.blueAccent,size: 30,),
                        ),
                          Column(mainAxisAlignment: MainAxisAlignment.center,children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 5,left:8.0),
                            child: Text("Clothes",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                          ),
                          
                          Text("5 Items",style: TextStyle(fontWeight: FontWeight.w500)),
                          ],),
                        ],
                      ),
                    ),

                    Container(margin: EdgeInsets.only(left: 10),
                      height: 60,width: 170,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.grey.shade300)),
                      child: Row(
                        children: [Padding(
                          padding: const EdgeInsets.only(left:8.0),
                          child: Icon(Icons.lightbulb_outline_rounded,color: Colors.blueAccent,size: 30,),
                        ),
                          Column(mainAxisAlignment: MainAxisAlignment.center,children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 5,left:8.0),
                            child: Text("Electronic",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                          ),
                          
                          Text("20 Items",style: TextStyle(fontWeight: FontWeight.w500)),
                          ],),
                        ],
                      ),
                    ),

                    Container(margin: EdgeInsets.only(left: 10),
                      height: 60,width: 170,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.grey.shade300)),
                      child: Row(
                        children: [Padding(
                          padding: const EdgeInsets.only(left:8.0),
                          child: Icon(Icons.mouse,color: Colors.blueAccent,size: 30,),
                        ),
                          Column(mainAxisAlignment: MainAxisAlignment.center,children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 5,left:8.0),
                            child: Text("Hardware",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                          ),
                          
                          Text("20 Items",style: TextStyle(fontWeight: FontWeight.w500)),
                          ],),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10,top:18.0),
                    child: Text("Popular Items",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10,top:18.0),
                    child: Text("View More",style: TextStyle(fontSize: 18,color: Colors.purple),),
                  )
                ],
              )
            ],),
            GridView.count(shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
              crossAxisCount: 2,padding: EdgeInsets.only(left: 10,right: 10),
              crossAxisSpacing: 20,
              mainAxisSpacing: 20,
              children: List.generate(lst.length, (index) {
                return Container(
                    width: 160,
                    child: Card(child: Wrap(children: [Image.asset("assets/6.jpg",fit: BoxFit.cover,),
                    ListTile(title: Text("Backlit Keyboard",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                    
                    subtitle: Padding(
                      padding: const EdgeInsets.only(top:8.0),
                      child: Row(children: [
                        Icon(Icons.star_rate_rounded,color: Colors.yellow,),
                        Icon(Icons.star_rate_rounded,color: Colors.yellow,),
                        Icon(Icons.star_rate_rounded,color: Colors.yellow,),
                        Icon(Icons.star_rate_rounded,color: Colors.yellow,),
                        Icon(Icons.star_rate_rounded,color: Colors.yellow,),
                        
                        ],),
                    ),
                    )
                    ],
                    ),),
                  );
              })),
              
          ],
        ),
      ),
      
              
    );
  }
}