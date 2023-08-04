import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Flutter Login",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Center(
          child: Container(
            child: Column(
              children: [
                Image(
                  image: NetworkImage(
                      "https://img.freepik.com/free-vector/man-shows-gesture-great-idea_10045-637.jpg?size=626&ext=jpg&ga=GA1.1.1469161402.1684285825&semt=ais"),
                  width: 200,
                  height: 150,
                ),
                SizedBox(height: 20),
                Text(
                  "Hi User!\nPlease Login First",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 35),
                Padding(
                  padding: EdgeInsets.all(20),
                  child: Column(
                    children: [
                      TextFormField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.person,
                      color: Colors.purple,
                    ),
                    hintText: "Username",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                    contentPadding: EdgeInsets.symmetric(horizontal: 20),
                  ),
                ),
                 SizedBox(height: 25),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Colors.purple,
                    ),
                    hintText: "Password",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                    contentPadding: EdgeInsets.symmetric(horizontal: 20),
                  ),
                ),
                    ],
                  ),
                  ),               
                SizedBox(height: 5),
                ElevatedButton(
                   onPressed: (){}, 
                   child: Text("Login"),
                   style: ElevatedButton.styleFrom(
                    primary: Colors.purple, 
                    onPrimary: Colors.white, 
                    padding: EdgeInsets.symmetric(horizontal: 100, vertical: 10),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)), 
                    elevation: 3,
  ),
),

                  SizedBox(height: 25,),
                Text(
                  "Or Login With",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(height: 30), 
                
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Image.network(
                      "https://cdn-icons-png.flaticon.com/128/300/300221.png", 
                      width: 10,
                      height: 30,
                    ),
                    ),
                    SizedBox(width: 20),
                    Expanded(
                      child: Image.network(
                      "https://cdn-icons-png.flaticon.com/128/20/20837.png", 
                      width: 10,
                      height: 30,
                    ),
                    ),
                    SizedBox(width: 20),
                    Expanded(
                      child: Image.network(
                      "https://cdn-icons-png.flaticon.com/128/733/733579.png",
                      width: 20,
                      height: 30,
                    ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
