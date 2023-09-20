import 'package:flutter/material.dart';


class SignIn extends StatelessWidget {
  const SignIn({super.key});
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('UI Design with Flutter Widgets',style: TextStyle(color: Colors.white), textAlign: TextAlign.center,),
          
        ),
        body: SingleChildScrollView(
          child: Column(children: [
           
         SizedBox(height: MediaQuery.of(context).size.height*.06 ,),
           Row(
             children: [
               Padding(
                 padding: const EdgeInsets.only(left: 30),
                 child: Image.asset('images/lets_sign.png'),
               ),
             ],
           ),
        
        
         const Padding(
          padding: EdgeInsets.all(20),
          child:   TextField(
          
          decoration:
            InputDecoration(
          
            focusedBorder: OutlineInputBorder(
               borderSide: BorderSide(width: 1, color: Color(0xff8F92A1)),
             ),
            
        
            prefixIcon: Icon(Icons.person,color: Colors.black,),
          
          hintText: 'Username',
          ),
          
          ),),
        
        
         const Padding(
          padding: EdgeInsets.all(20),
          child:   TextField(
          
          decoration:
            InputDecoration(
          
            focusedBorder: OutlineInputBorder(
               borderSide: BorderSide(width: 1, color: Color(0xff8F92A1)),
             ),
            
        
            prefixIcon: Icon(Icons.lock_outline,color: Colors.black,),
            suffixIcon: Icon(Icons.visibility,color: Colors.black, ),
          
          hintText: 'password',
          ),
          
          ),
         ),
        
         Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [
        
          Container(
            width: MediaQuery.of(context).size.width*.75,
              height: MediaQuery.of(context).size.height*.06,
              decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Color.fromARGB(255, 62, 83, 119),
              ),
        child: const Center(child: Text('Login', style: TextStyle(color: Colors.white,fontSize: 20 ) ,)),
          )
        ],)

,
         SizedBox(height: MediaQuery.of(context).size.height*.06 ,),
        
        Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [
        
          Container(
            width: 300,
              height: 45,
              decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Color(0xff3C79E6),
              ),
        child: const Row(children: [
        Padding(
          padding: EdgeInsets.all(8.0),
          child:   Icon(Icons.facebook_rounded,color: Colors.white, ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 35),
          child:   Text('Connect With Facebook', style: TextStyle(color: Colors.white),),
        )
        
        
        ],),
          )
        ],)
          ],),
        ),
      ),
    );
  }
}


