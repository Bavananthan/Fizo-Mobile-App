import 'package:flutter/material.dart';

class Practice extends StatefulWidget {

  const Practice({super.key});

  @override
  State<Practice> createState() => _PracticeState();
}

class _PracticeState extends State<Practice> {
  //double rate=0;
  // Future showDialog(){
  //
  // }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('practice'),
      ),

      body: Center(

        child: ElevatedButton(
          child:Text('click' ,style: TextStyle(color: Colors.white) ,),

          onPressed: (){

          },

        ),

      ),


      //slider use to slide rate price
      /*body:Container(
        child: Slider(
          value: rate,
          onChanged: (newrate){
            setState(() {
              rate = newrate;
            });
          },
          min: 0,
          max: 100,
          divisions: 4,
          label: "$rate",

        ),*/
      /*child: Column(
        children: [
          Circularbutton(
            width: 60,
            height: 60,
            icon: Icon(Icons.add ,color: Colors.white,),
            color: Colors.red,
             onClick : (){
              print("Click herw");
            },
          ),
          Circularbutton(
            width: 60,
            height: 60,
            icon: Icon(Icons.people ,color: Colors.blue,),
            color: Colors.black,
            onClick : (){
              print("Click herw");
            },
          ),
          Circularbutton(
            width: 60,
            height: 60,
            icon: Icon(Icons.add ,color: Colors.white,),
            color: Colors.red,
            onClick : (){
              print("Click herw");
            },
          ),
        ],
      ),*/

    );
  }
}

class Circularbutton extends StatelessWidget {

  final double width;
  final double height;
  final Color color;
  final Icon icon;
  final Function onClick;

  const Circularbutton({super.key, required this.width, required this.height, required this.color, required this.icon, required this.onClick});


  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: color,
        shape: BoxShape.rectangle,
      ),
      child: IconButton(icon: icon,onPressed: onClick(),),
    );
  }
}
