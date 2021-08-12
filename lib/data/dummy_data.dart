import 'dart:ui';

import 'package:flutter_intro_slider/model/wizard.dart';

class DummyData{

  static const List<String> wizard_title = [
    "Lorem Ipsum 1", "Lorem Ipsum 2", "Lorem Ipsum 3", "Lorem Ipsum 4"
  ];
  static const List<String> wizard_brief = [
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry.",
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry.",
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry.",
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry.",
  ];
  static const List<String> wizard_image = [
    "wizard_icon_1.png", "wizard_icon_1.png", "wizard_icon_1.png", "wizard_icon_1.png",
  ];
  static const List<String> wizard_background = [
    "wizard_background_1.jpg", "wizard_background_1.jpg", "wizard_background_1.jpg", "wizard_background_1.jpg"
  ];
  static const List<Color> wizard_color = [
    Color(0xFFFF867C),
    Color(0xFFFFCF7C),
    Color(0xF36541FF),
    Color(0xE98BFFA5),
  ];

  static List<Wizard> getWizard() {
    List<Wizard> items = [];
    for (int i = 0; i < wizard_title.length; i++) {
      Wizard obj = new Wizard();
      obj.image = wizard_image[i];
      obj.background = wizard_background[i];
      obj.title = wizard_title[i];
      obj.brief = wizard_brief[i];
      obj.color = wizard_color[i];
      items.add(obj);
    }
    return items;
  }

}