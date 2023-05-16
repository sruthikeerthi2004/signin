import 'package:flutter/material.dart';
class loginpage extends StatefulWidget {
  const loginpage({Key? key}) : super(key: key);

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(80),
        child: Column(
          children: [
            Center(
              child: Text(
                'LOGIN',style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 35
              ),
              )
            ),

            Image.asset('img/computer1.jpg',width: 150,),
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
                  'LOGIN'
              ),
            ),
            SizedBox(height: 30,),
            Text('Dont Have An Account ? Sign Up',style: TextStyle(
                color: Colors.purple
            ),)
          ],
        ),
      ),
    );
  }
}