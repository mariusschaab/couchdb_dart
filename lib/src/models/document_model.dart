import 'package:couchdb/couchdb.dart';

/// Only provided for backward compatibility
@Deprecated('Use Documents instead')
class DocumentModel extends Documents {
  DocumentModel(ClientInterface client) : super(client);
}