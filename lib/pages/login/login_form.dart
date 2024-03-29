
import 'package:flutter/material.dart';
import 'package:meihua_music_app/theme.dart';

class LoginForm extends StatefulWidget {

  const LoginForm({super.key});
  @override
  State<LoginForm> createState() => _loginFormState();
}

class _loginFormState extends State<LoginForm> {
  @override
  Widget build(BuildContext context) {
     return Container(
       padding: const EdgeInsets.only(
         left: 35,
         top: 42,
         right: 35
       ),
       child: Column(
         crossAxisAlignment: CrossAxisAlignment.start,
         children:  <Widget>[
           const Text(
             "登录",
             style: TextStyle(
               fontSize: 24,
               color: Color(0xFF002251),
               letterSpacing: 0,
               fontWeight: FontWeight.w500
             ),
           ),
           const SizedBox(height: 7),
           const Text(
             "欢迎来到梅花音乐",
             style: TextStyle(
               fontSize: 14,
               color: Color(0xFF7A869A),
               letterSpacing: 0,
               fontWeight: FontWeight.w400
             ),
           ),
           const SizedBox(height: 30),
           TextFormField(
             decoration: const InputDecoration(
               // icon: Icon(Icons.person),
               hintText: "请输入用户名或手机号",
               labelText: "用户名/手机号",
               // contentPadding: EdgeInsets.symmetric(vertical: 15)
             ),
           ),
           const SizedBox(height: 25,),
           TextFormField(
             obscureText: true,
             decoration: const InputDecoration(
                 // icon: Icon(Icons.lock),
                 hintText: "请输入密码",
                 labelText: "密码",
                 // contentPadding: EdgeInsets.symmetric(vertical: 15)
             ),
           ),
           const SizedBox(height: 24,),
           const Text(
             "忘记密码?",
             style: TextStyle(
                 fontSize: 13,
                 color: primary,
             ),
           ),
           const SizedBox(height: 24,),
           FractionallySizedBox(
             widthFactor: 1,
             child: ElevatedButton(
                 onPressed: () {},
                 child: const Text("登录")),
           ),
            const SizedBox(height: 129,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "没有账号?",
                  style: TextStyle(
                    color: Color(0xFF7A869A),
                    fontSize: 14,
                    letterSpacing: 0,
                    fontWeight: FontWeight.w400
                  ),
                ),
                Text(
                    "立即注册",
                    style: TextStyle(
                    color: primary,
                    fontSize: 14,
                    letterSpacing: 0,
                    fontWeight: FontWeight.w400
                    )
                ),
             ],
           )
         ],
       ),
     );
  }

}