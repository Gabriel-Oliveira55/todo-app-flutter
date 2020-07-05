import 'package:todoApp/client/client_dio.dart';
import 'package:todoApp/models/users.dart';
import 'package:todoApp/models/posts.dart';
import 'package:todoApp/models/albums.dart';

import 'repository_i.dart';

class Repository implements RepositoryI {
  final CustomDio client;
  Repository(this.client);

  @override
  Future<List<UserModel>> getUsers() {
    return null;
  }

  @override
  Future<List<PostModel>> getPosts() {
    return null;
  }

  @override
  Future<List<AlbumModel>> getAlbums(int id) {
    return null;
  }
}
