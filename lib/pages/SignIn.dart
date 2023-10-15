import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});
static const String  id = "signIn_page";
  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            colors: [
              Colors.black87,
              Colors.black54,
              Colors.black45,
            ],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            const SizedBox(height: 80,),
            //   login, welcome
            const  Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text("Sign Up", style: TextStyle(color: Colors.white , fontSize: 41),),
                  SizedBox(height: 10,),
                  Text("Welcome", style: TextStyle(color: Colors.white , fontSize: 20),),

                ],
              ),
            ),
            const SizedBox(height: 20,),
            Expanded(
              child: Container(
                decoration:const  BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(60,),topRight: Radius.circular(60)),

                ),
                child: SingleChildScrollView(
                  child: Padding(
                    padding:const EdgeInsets.all(30),
                    child: Column(
                      children: [
                       const  SizedBox(height: 60,),
                        //  #name  #email ,#phone , #password
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: const [
                                BoxShadow(
                                    color: Color.fromARGB(249, 151, 154, 170), blurRadius: 20,offset:Offset(0,10)
                                ),
                              ]
                          ),
                          child:Column(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration:BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey[200]!)),
                                ),
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: "Fullname",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(10),
                                decoration:BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey[200]!)),
                                ),
                                child:const TextField(
                                  decoration: InputDecoration(
                                    hintText: "Email",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration:BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey[200]!)),
                                ),
                                child: const TextField(
                                  decoration: InputDecoration(
                                    hintText: "Phone",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(10),
                                decoration:BoxDecoration(
                                  border: Border(bottom: BorderSide(color: Colors.grey[200]!)),
                                ),
                                child: const TextField(
                                  decoration: InputDecoration(
                                    hintText: "Password",
                                    hintStyle: TextStyle(color: Colors.grey),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),

                            ],
                          ) ,
                        ),
                       const  SizedBox(height:40 ,),

                        //   #login2
                        Container(
                          margin: const EdgeInsets.symmetric(horizontal: 50),
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.grey[700]!,
                          ),
                          child: const Center(
                            child: Text("Sign Up" , style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                          ),
                        ),
                        const SizedBox(height: 30,),
                        //   Login with sms
                        const Text("Sign Up with SMS" , style: TextStyle(color: Colors.grey , fontWeight: FontWeight.bold),),
                        const SizedBox(height: 30,),
                        //   Facebook, gitHub
                        Row(
                          children: [
                            Expanded(
                              child:Container(
                                height: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Colors.blue,
                                ),
                                child: const Center(
                                  child: Text("Facebook" , style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                                ),
                              ),
                            ),
                           const  SizedBox(width: 30,),
                            Expanded(
                              child:Container(
                                height: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Colors.redAccent,
                                ),
                                child: const Center(
                                  child: Text("Google" , style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                                ),
                              ),
                            ),
                            const  SizedBox(width: 30,),
                            Expanded(
                              child:Container(
                                height: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Colors.black,
                                ),
                                child: const Center(
                                  child: Text("Apple" , style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                                ),
                              ),
                            ),
                          ],
                        ),

                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
