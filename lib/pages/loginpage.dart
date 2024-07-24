import 'package:flutter/material.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({super.key});

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.grey.shade50,
      body: SafeArea(
          child: Center(
            child: Column(
                    children: [
            const Icon(Icons.paypal,size: 100,),
                      const SizedBox(height: 20,),
                      const Text("Welcome back Login",
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 35,
                        color: Colors.black,
                      ),),
                      const SizedBox(height: 20,),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Enter your email',
                            border: OutlineInputBorder(
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 10,),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Enter Password',
                            border: OutlineInputBorder(
                          ),

                          ),
                        ),
                      ),
                      const SizedBox(height: 9,),
                      const Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text('Forgot your password?',style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),),
                          ],
                        ),
                      ),
                      const SizedBox(height: 15,),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(onPressed: (){
                          setState(() {
                            print(1);
                          });
                        },
                            child: const Text(
                          'Sign in',
                              style: TextStyle(
                                color: Colors.orange,
                              ),
                        ),
                        style: ElevatedButton.styleFrom(
                          minimumSize: Size(double.infinity, 50),
                          backgroundColor: Colors.black,
                        ),

                        ),
                      ),
                    ],
              ),
                  ),
          ),
    );
  }
}
