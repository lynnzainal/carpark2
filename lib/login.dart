import 'package:flutter/material.dart';

class FormScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState(){
    return FormScreenState();

  }
}

class FormScreenState extends State<FormScreen> {

  String ukmper;
  String password;

  final GlobalKey<FormState> formKey = GlobalKey<FormState>();

  Widget buildUkmper(){
    return TextFormField(
      decoration: InputDecoration(labelText: 'UKMPER'),
      validator: (String value){
        if(value.isEmpty){
          return 'UKMPER diperlukan';
        }
      },
      onSaved: (String value){
        ukmper = value;
      },
    );
  }

  Widget buildPassword(){
    return TextFormField(
      decoration: InputDecoration(labelText: 'Katalaluan'),
      keyboardType: TextInputType.visiblePassword,
      validator: (String value){
        if(value.isEmpty){
          return 'Katalaluan diperlukan';
        }
      },
      onSaved: (String value){
        password = value;
      },
    );
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Sistem E-Parking Log Masuk")),
      body: Container(
        margin: EdgeInsets.all(24),
        child: Form(
          key: formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              buildUkmper(),
              buildPassword(),
              SizedBox(height: 100),
              RaisedButton(
                child: Text(
                  'Log Masuk',
                  style: TextStyle(color: Colors.blue, fontSize: 16),
                ),
                onPressed: () {
                  if (!formKey.currentState.validate()){
                    return;
                  }
                  formKey.currentState.save();

                  print(ukmper);
                  print(password);
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}