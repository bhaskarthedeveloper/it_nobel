import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:it_nobel/Util/global_variable.dart';
import 'package:it_nobel/Util/common_method.dart';
import 'package:it_nobel/Webcomponent/my_custom_check_box.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:it_nobel/Webcomponent/my_custom_dropdown.dart';

/// this page will show the add feature aspect
class MyDataDiscuss extends StatelessWidget{

  Widget _myDataInput(){
         if(!isNotDesktopView){
           return Container(
                width: 800,

                margin: const EdgeInsets.symmetric(horizontal: 20.0),
                // height: 100,
                child: MyCustomForm()
            );
          }else{
           return Container(
               margin: const EdgeInsets.symmetric(horizontal: 20.0),
               // height: 100,
               child: MyMobileForm()
           );
         }

  }


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
          padding: const EdgeInsets.symmetric(vertical: 30,horizontal: 40),
          child: Column(
            children: <Widget>[
              const SizedBox(
                height: 90,
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Text(tellUsBusiness,
                  style: GoogleFonts.play(fontStyle:
                  FontStyle.normal,fontSize: isNotDesktopView?30:60,
                      fontWeight: FontWeight.bold,color: myTitleTextColor),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Text(tellUsBusinessSub1,
                  style: GoogleFonts.dancingScript(
                      fontStyle: FontStyle.normal,
                      fontSize: isNotDesktopView?12:25,
                      color:mySubTitleTextColor),),
              ),
              const SizedBox(
                height: 30,
              ),
              _myDataInput(),
              // myDesignType(),
              // myDesignType(),
            ],
          ),
        );

  }

}

class MyMobileForm extends StatefulWidget {
  @override
  MyMobileFormState createState() {
    return MyMobileFormState();
  }
}

///State class of upper class
class MyMobileFormState extends State<MyMobileForm> {
  final GlobalKey _formKey1 = GlobalKey<FormState>();
  final List<String> _youWantChkOption=
  <String>["Website","Mobile App","Both"];
  final List<String> _pageCountChkOption=
  <String>["1-10","10-20","20-30","Above 30"];
  final List<String> _animExtentChkOption=
  <String>["Basic","Standard","Full on"];
  final List<String> _custCountChkOption=
  <String>["Below 100","100-500","Above 500"];

  String _youWantSelected;
  String _pageCountSelected;
  String _animExtentSelected;
  String _custCountSelected;
  String _aboutCustBusiness="Not mentioned";
  String _aboutCustContact="Not mentioned";

  bool _isNotFocused= true;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _youWantSelectFunc(_youWantChkOption[0]);
    _pageCountSelectFunc(_pageCountChkOption[0]);
    _animExtentSelectFunc(_animExtentChkOption[0]);
    _custCountSelectFunc(_custCountChkOption[0]);

  }
  void _youWantSelectFunc(String selectedValue){
    _youWantSelected=selectedValue;
  }
  void _pageCountSelectFunc(String selectedValue){
    _pageCountSelected=selectedValue;
  }
  void _animExtentSelectFunc(String selectedValue){
    _animExtentSelected=selectedValue;
  }
  void _custCountSelectFunc(String selectedValue){
    _custCountSelected=selectedValue;
  }
  Widget _myTextArea(String myHintText,int myMaxLine,Function myFunc){
    final OutlineInputBorder borderDef = OutlineInputBorder(
      borderRadius:  BorderRadius.circular(15.0),

      borderSide: const BorderSide(
          color: Colors.white,
          width: 2
      ),

    );
    return TextFormField(
      // The validator receives the text that the user has entered.
      onChanged: (String value){

        myFunc(value);

        if(_isNotFocused & value.isNotEmpty){
          printDebug("inside if");
          setState(() {

            _isNotFocused= false;
          });
        }else if (!_isNotFocused & value.isEmpty){
          setState(() {

            _isNotFocused= true;
          });
        }


      },
      decoration: InputDecoration(
        fillColor: Colors.blueGrey[400],
        filled: _isNotFocused,
        //focusColor: Colors.blueGrey,

        contentPadding: const EdgeInsets.all(20),

        //labelText: "How many pages",
        hintText: myHintText,
        hintStyle: const TextStyle(color: Colors.white),
        //labelStyle: TextStyle(color: Colors.white),
        border:borderDef ,
        enabledBorder:  OutlineInputBorder(
          borderRadius:  BorderRadius.circular(15.0),

          borderSide: const BorderSide(
              color: Colors.transparent,
              width: 2
          ),

        ),
        focusedBorder:  borderDef,
      ),
      maxLines: myMaxLine,
      style:const TextStyle(color: Colors.white),

    );
  }
  @override
  Widget build(BuildContext context) {
    // Build a Form widget using the _formKey created above.
    return Form(
      key: _formKey1,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          _myTextArea(dataDiscussionIntroduce,3,(String value){
            _aboutCustBusiness = value;
          }),
          const SizedBox(
            height: 10,
          ),
          MyCustomDropDown(chkBxYouWant,
              _youWantChkOption,_youWantSelectFunc),
          const SizedBox(
            height: 10,
          ),
          MyCustomDropDown(chkBxPageCount,
              _pageCountChkOption,_pageCountSelectFunc),
          const SizedBox(
            height: 10,
          ),
          MyCustomDropDown(chkBxAnimationExtent,
              _animExtentChkOption,_animExtentSelectFunc),
          const SizedBox(
            height: 10,
          ),
          MyCustomDropDown(chkBxCustomerCount,
              _custCountChkOption,_custCountSelectFunc),
          const SizedBox(
            height: 10,
          ),
          _myTextArea(dataDiscussionContact,1,(String value){
            _aboutCustContact = value;
          }),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0,horizontal: 15),
            child: ElevatedButton(
              onPressed: () {
                // Validate returns true if the form is valid,
                // or false otherwise.

                printDebug(_youWantSelected);
                printDebug(_pageCountSelected);
                printDebug(_animExtentSelected);
                printDebug(_custCountSelected);
                printDebug(_aboutCustBusiness);
                printDebug(_aboutCustContact);

                //sendMail();
              },
              child: const Text('Submit'),
            ),
          ),
        ],
      ),
    );
  }
}

///Form to get cust input
class MyCustomForm extends StatefulWidget {
  @override
  MyCustomFormState createState() {
    return MyCustomFormState();
  }
}

///State class of upper class
class MyCustomFormState extends State<MyCustomForm> {
  final GlobalKey _formKey = GlobalKey<FormState>();
  final Map<String,bool> _youWantChkOption=
  <String,bool>{"Website":false,"Mobile App":false,"Both":false};
  final Map<String,bool> _pageCountChkOption=
  <String,bool>{"1-10":false,"10-20":false,"20-30":false,"Above 30":false};
  final Map<String,bool> _animExtentChkOption=
  <String,bool>{"Basic":false,"Standard":false,"Full on":false};
  final Map<String,bool> _custCountChkOption=
  <String,bool>{"Below 100":false,"100-500":false,"Above 500":false};

  String _youWantSelected;
  String _pageCountSelected;
  String _animExtentSelected;
  String _custCountSelected;
  String _aboutCustBusiness="Not mentioned";
  String _aboutCustContact="Not mentioned";
  bool _isNotFocused= true;

  void _youWantSelectFunc(String selectedValue){
    _youWantSelected=selectedValue;
  }
  void _pageCountSelectFunc(String selectedValue){
    _pageCountSelected=selectedValue;
  }
  void _animExtentSelectFunc(String selectedValue){
    _animExtentSelected=selectedValue;
  }
  void _custCountSelectFunc(String selectedValue){
    _custCountSelected=selectedValue;
  }


  Widget _myTextArea(String myHintText,int myMaxLine,Function myFunc){
    final OutlineInputBorder borderDef = OutlineInputBorder(
      borderRadius:  BorderRadius.circular(15.0),

      borderSide: const BorderSide(
          color: Colors.white,
          width: 2
      ),

    );
    return TextFormField(
      // The validator receives the text that the user has entered.
      onChanged: (String value){

        myFunc(value);

        if(_isNotFocused & value.isNotEmpty){
          printDebug("inside if");
          setState(() {

            _isNotFocused= false;
          });
        }else if (!_isNotFocused & value.isEmpty){
          setState(() {

            _isNotFocused= true;
          });
        }


      },
      decoration: InputDecoration(
        fillColor: Colors.blueGrey[400],
        filled: _isNotFocused,
        //focusColor: Colors.blueGrey,

        contentPadding: const EdgeInsets.all(20),

        //labelText: "How many pages",
        hintText: myHintText,
        hintStyle: const TextStyle(color: Colors.white),
        //labelStyle: TextStyle(color: Colors.white),
        border:borderDef ,
        enabledBorder:  OutlineInputBorder(
          borderRadius:  BorderRadius.circular(15.0),

          borderSide: const BorderSide(
              color: Colors.transparent,
              width: 2
          ),

        ),
        focusedBorder:  borderDef,
      ),
      maxLines: myMaxLine,
      style:const TextStyle(color: Colors.white),

    );
  }
  @override
  Widget build(BuildContext context) {
    // Build a Form widget using the _formKey created above.
    return Form(
      key: _formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          _myTextArea(dataDiscussionIntroduce,3,(String value){
            _aboutCustBusiness = value;
          }),

          const SizedBox(
            height: 10,
          ),
          MyCustomCheckBox(chkBxYouWant,
              _youWantChkOption,_youWantSelectFunc),
          const SizedBox(
            height: 10,
          ),
          MyCustomCheckBox(chkBxPageCount,
              _pageCountChkOption,_pageCountSelectFunc),
          const SizedBox(
            height: 10,
          ),
          MyCustomCheckBox(chkBxAnimationExtent,
              _animExtentChkOption,_animExtentSelectFunc),
          const SizedBox(
            height: 10,
          ),
          MyCustomCheckBox(chkBxCustomerCount,
              _custCountChkOption,_custCountSelectFunc),
          const SizedBox(
            height: 10,
          ),
          _myTextArea(dataDiscussionContact,1,(String value){
            _aboutCustContact = value;
          }),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0,horizontal: 15),
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(
                    Colors.blueGrey[400]),
              ),
              onPressed: () {
                // Validate returns true if the form is valid,
                // or false otherwise.

                printDebug(_youWantSelected);
                printDebug(_pageCountSelected);
                printDebug(_animExtentSelected);
                printDebug(_custCountSelected);
                printDebug(_aboutCustBusiness);
                printDebug(_aboutCustContact);
                //sendMail();
              },
              child: const Text('Submit'),
            ),
          ),
        ],
      ),
    );
  }
}
