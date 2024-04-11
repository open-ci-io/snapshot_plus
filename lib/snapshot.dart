/// A library that can be used to implement data classes
///
///
library snapshot;

import 'package:collection/collection.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';
import 'package:quiver/core.dart';
import 'package:snapshot_plus/src/deep_immutable.dart';
import 'package:snapshot_plus/src/json_pointer.dart';

export 'src/snapshot_view.dart';
export 'src/stream.dart';

part 'src/decoder.dart';
part 'src/snapshot.dart';
