// Copyright (c) 2017, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import '../framework.dart';
import '../ui/elements.dart';

class MemoryScreen extends Screen {
  MemoryScreen() : super('Memory', 'memory');

  @override
  void createContent(CoreElement mainDiv) {
    mainDiv.add(p(text: 'Memory todo:'));
  }

  HelpInfo get helpInfo => new HelpInfo(
      'Docs and tips for the memory view', 'http://www.cheese.com');
}