import 'package:flet/flet.dart';

import 'extension_with_docs.dart';

CreateControlFactory createControl = (CreateControlArgs args) {
  switch (args.control.type) {
    case "extension_with_docs":
      return ExtensionWithDocsControl(
        parent: args.parent,
        control: args.control,
      );
    default:
      return null;
  }
};

void ensureInitialized() {
  // nothing to initialize
}
