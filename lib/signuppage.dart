import 'package:flutter/material.dart';
class signuppage extends StatefulWidget {
  const signuppage({Key? key}) : super(key: key);

  @override
  State<signuppage> createState() => _signuppageState();
}

class _signuppageState extends State<signuppage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Padding(
        padding: const EdgeInsets.all(80),
        child: Column(
          children: [
            Center(
              child: Text(
                'SIGNUP',style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 35
              ),
              ),

            ),

            Image.asset('img/computer2.jpg',width: 150,),
            SizedBox(height: 30,),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  icon: Icon(Icons.email),
                  hintText: 'EMAIL'
              ),



            ),
            SizedBox(height: 10,),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  icon: Icon(Icons.lock),
                  hintText: 'PASSWORD'
              ),
            ),
            SizedBox(height: 20,),
            TextButton(style: TextButton.styleFrom(
                foregroundColor: Colors.white,backgroundColor: Colors.indigo
            ),
              onPressed: (){}, child: Text(
                  'SIGNUP'
              ),
            ),
            SizedBox(height: 30,),
            Text('Already Have An Account ? Sign In',style: TextStyle(
                color: Colors.purple
            ),),
            SizedBox(height: 10,),
            Text('-----------------------OR------------------------')
          ],
        ),
      ),
    );
  }
}