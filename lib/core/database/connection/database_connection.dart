import 'dart:io';

import 'package:drift/drift.dart';
import 'package:drift/native.dart';
import 'package:save_it/services/files_editor_service.dart';
import 'package:path/path.dart' as p;

LazyDatabase openConnection() {
  return LazyDatabase(() async {
    final dbDir = await FilesEditorService.getDatabaseDirectory();
    final file = File(p.join(dbDir.path, 'db.sqlite'));
    return NativeDatabase.createInBackground(file);
  });
}
