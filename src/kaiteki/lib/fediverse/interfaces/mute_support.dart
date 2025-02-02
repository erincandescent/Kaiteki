import "package:kaiteki/fediverse/model/model.dart";

abstract class MuteSupport {
  Future<PaginatedSet<String, User>> getMutedUsers({
    String? previousId,
    String? nextId,
  });
  Future<void> muteUser(String userId);
  Future<void> unmuteUser(String userId);
}
