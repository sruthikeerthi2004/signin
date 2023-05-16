import 'package:flutter/material.dart';
import 'package:signin/loginpage.dart';
import 'package:signin/signuppage.dart';
class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child:Text('WELCOME TO EDU')),),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: TextButton(style:TextButton.styleFrom(backgroundColor:Colors.grey),
    onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>loginpage()));
    },
                child: Text('LOGIN',style: TextStyle(color: Colors.black),)),
          ),
          SizedBox(height: 50,),
    Center(
      child: TextButton(style:TextButton.styleFrom(backgroundColor: Colors.purpleAccent),
      onPressed: (){
        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>signuppage()));
      },
          child:Text('SIGN UP',style: TextStyle(color:Colors.black ),
      )
      ),
    ),
          SizedBox(height: 50,)
    ],
      ));
  }
}
