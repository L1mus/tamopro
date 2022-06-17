import 'package:apkta/screens/home_screen.dart';
import 'package:apkta/screens/login_page.dart';
import 'package:flutter/material.dart';
import 'package:apkta/screens/home/components/stylescheme.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 50,
                ),
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/logo.PNG'))),
                ),
                Expanded(
                    child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Sign Up",
                      style: Theme.of(context).textTheme.headline4!.copyWith(
                          fontWeight: FontWeight.w700,
                          color: Colors.deepPurple),
                    ),
                    SizedBox(height: 10),
                    TextField(
                      decoration: InputDecoration(labelText: 'Nama'),
                    ),
                    TextField(
                      decoration: InputDecoration(labelText: 'Nomor Telepon'),
                    ),
                    TextField(
                      decoration: InputDecoration(labelText: 'E-mail'),
                    ),
                    TextField(
                      decoration: InputDecoration(labelText: 'Password'),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    InkWell(
                      onTap: openHomeScreen,
                      child: Container(
                        padding: EdgeInsets.symmetric(vertical: 20),
                        //width: MediaQuery.of(context),
                        // Size.width,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(40)),
                          gradient: gradientStyle,
                        ),
                        child: Center(
                            child: Text('SignUp',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 22,
                                    fontWeight: FontWeight.w700,
                                    fontFamily: 'Gorditas'))),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  ],
                )),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Sudah Memiliki Akun',
                      style: TextStyle(fontSize: 16, fontFamily: 'Gorditas'),
                    ),
                    InkWell(
                      onTap: openLoginPage,
                      child: Text(
                        'Log In',
                        style: TextStyle(
                            color: Colors.purple,
                            fontSize: 16,
                            fontWeight: FontWeight.w700),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                )
              ],
            )));
  }

  void openLoginPage() {
    Navigator.push(
        context, MaterialPageRoute(builder: ((context) => LoginPage())));
  }

  void openHomeScreen() {
    Navigator.push(
        context, MaterialPageRoute(builder: ((context) => HomeScreen())));
  }
}
