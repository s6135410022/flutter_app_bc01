import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  _LoginUIState createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[100],
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 80.0,
              ),
              Image.asset(
                'assets/images/MicrosoftTeams-image.png',
                height: MediaQuery.of(context).size.width * 0.5,
              ),
              // Text(
              //   'DTI-BC-IoT',
              //   style: TextStyle(
              //     fontSize: 35.0,
              //     fontWeight: FontWeight.bold,
              //     color: Colors.purple,
              //   ),
              // )
              SizedBox(
                height: 10.0,
              ),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: 'DTI',
                      style: TextStyle(
                        fontFamily: 'kanit',
                        fontSize: 35.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.purple,
                      ),
                    ),
                    TextSpan(
                        text: '-',
                        style: TextStyle(
                          fontFamily: 'kanit',
                          fontSize: 35.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.orange,
                        )),
                    TextSpan(
                        text: 'BC',
                        style: TextStyle(
                          fontFamily: 'kanit',
                          fontSize: 35.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        )),
                    TextSpan(
                        text: '-',
                        style: TextStyle(
                          fontFamily: 'kanit',
                          fontSize: 35.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.orange,
                        )),
                    TextSpan(
                        text: 'IoT',
                        style: TextStyle(
                          fontFamily: 'kanit',
                          fontSize: 35.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.redAccent,
                        )),
                  ],
                ),
              ),
              Text(
                'Southeast Asia University',
                style: TextStyle(
                  fontFamily: 'kanit',
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[800],
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.blue[50],
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Color(0xFF101276),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Color(0xFF101276),
                      ),
                    ),
                    labelText: 'ชื่อผู้ใช้',
                    labelStyle: TextStyle(
                      fontFamily: 'kanit',
                      color: Color(0xFF101276),
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    hintText: 'ภาษาอังกฤษเท่านั้น',
                    hintStyle: TextStyle(
                      fontFamily: 'kanit',
                      color: Colors.grey[350],
                    ),
                    prefixIcon: Icon(
                      Icons.person,
                      color: Colors.blue[800],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.blue[50],
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Color(0xFF101276),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Color(0xFF101276),
                      ),
                    ),
                    labelText: 'รหัสผ่าน',
                    labelStyle: TextStyle(
                      fontFamily: 'kanit',
                      color: Color(0xFF101276),
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    hintText: 'ไม่ต่ำกว่า 6 ตัวอักษร',
                    hintStyle: TextStyle(
                      fontFamily: 'kanit',
                      color: Colors.grey[350],
                    ),
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Colors.blue[800],
                    ),
                    suffixIcon: Icon(
                      Icons.visibility_off,
                      color: Colors.grey,
                    ),
                  ),
                  obscureText: true,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 10.0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'ลงทะเบียน',
                          style: TextStyle(
                            fontFamily: 'kanit',
                            color: Color(0xFF101276),
                          ),
                        ),
                        style: TextButton.styleFrom(
                          alignment: Alignment.centerLeft,
                        ),
                      ),
                    ),
                    Expanded(
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'ลืมรหัสผ่าน',
                          style: TextStyle(
                            fontFamily: 'kanit',
                            color: Colors.red[700],
                          ),
                        ),
                        style: TextButton.styleFrom(
                          alignment: Alignment.centerRight,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40,
                  right: 40,
                ),
                child: OutlinedButton(
                  onPressed: () {},
                  child: Text(
                    'เข้าใช้งาน',
                    style: TextStyle(
                        fontFamily: 'kanit', color: Color(0xff101276)),
                  ),
                  style: OutlinedButton.styleFrom(
                      fixedSize: Size(MediaQuery.of(context).size.width, 50),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          50.0,
                        ),
                      ),
                      side: BorderSide(color: Color(0xFF101276))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 20.0,
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 1.0,
                        color: Colors.grey,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 10.0,
                        right: 10.0,
                      ),
                      child: Text(
                        'หรือ',
                        style: TextStyle(
                          fontFamily: 'kanit',
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 1.0,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(
                  FontAwesomeIcons.facebookF,
                ),
                label: Text(
                  'Facbook',
                  style: TextStyle(
                    fontFamily: 'kanit',
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFF1877f2),
                  fixedSize: Size(
                    MediaQuery.of(context).size.width - 80,
                    50.0,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      50.0,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(FontAwesomeIcons.googlePlus),
                label: Text(
                  'Google',
                  style: TextStyle(
                    fontFamily: 'kanit',
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFFdb4a39),
                  fixedSize: Size(
                    MediaQuery.of(context).size.width - 80,
                    50.0,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      50.0,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(FontAwesomeIcons.appleAlt),
                label: Text(
                  'Apple ID',
                  style: TextStyle(
                    fontFamily: 'kanit',
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFF333333),
                  fixedSize: Size(
                    MediaQuery.of(context).size.width - 80,
                    50.0,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      50.0,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  OutlinedButton(
                    onPressed: () {},
                    child: Icon(FontAwesomeIcons.instagram),
                    style: OutlinedButton.styleFrom(
                      side: BorderSide(
                        color: Color(0xFF8a3ab9),
                      ),
                      fixedSize: Size(
                        80.0,
                        80.0,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusDirectional.circular(65.0),
                      ),
                      primary: Color(0xFF8a3ab9),
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Icon(
                      FontAwesomeIcons.twitter,
                    ),
                    style: ElevatedButton.styleFrom(
                        fixedSize: Size(
                          80.0,
                          80.0,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusDirectional.circular(65.0),
                        ),
                        primary: Color(0xFF00aced)),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  OutlinedButton(
                    onPressed: () {},
                    child: Icon(
                      FontAwesomeIcons.linkedinIn,
                    ),
                    style: OutlinedButton.styleFrom(
                      side: BorderSide(
                        color: Color(0xFF0077b5),
                      ),
                      fixedSize: Size(
                        80.0,
                        80.0,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusDirectional.circular(65.0),
                      ),
                      primary: Color(0xFF0077b5),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}
