// Auto-generated from start_using_web_components.html.
// DO NOT EDIT.

library start_using_web_components_html;

import 'dart:html' as autogenerated;
import 'dart:svg' as autogenerated_svg;
import 'package:web_ui/web_ui.dart' as autogenerated;
import 'package:web_ui/observe/observable.dart' as __observe;
import 'dart:html';


// Original code


void main() {
  query("#sample_text_id")
    ..text = "Click me!"
    ..onClick.listen(reverseText);
}

void reverseText(MouseEvent event) {
  var text = query("#sample_text_id").text;
  var buffer = new StringBuffer();
  for (int i = text.length - 1; i >= 0; i--) {
    buffer.write(text[i]);
  }
  query("#sample_text_id").text = buffer.toString();
}

// Additional generated code
void init_autogenerated() {
  var __root = autogenerated.webUIRoot;
  var __t = new autogenerated.Template(__root);
  __t.create();
  __t.insert();
}

//# sourceMappingURL=start_using_web_components.dart.map