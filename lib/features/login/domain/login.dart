class Login {
  Data data;

  Login({
    required this.data,
  });

}

class Data {
  String accessToken;
  String tokenType;
  User user;

  Data({
    required this.accessToken,
    required this.tokenType,
    required this.user,
  });

}

class User {
  int id;
  String name;
  String email;
  dynamic emailVerifiedAt;
  String roles;
  dynamic currentTeamId;
  String address;
  String houseNumber;
  String phoneNumber;
  String city;
  int createdAt;
  int updatedAt;
  dynamic profilePhotoPath;
  String profilePhotoUrl;

  User({
    required this.id,
    required this.name,
    required this.email,
    required this.emailVerifiedAt,
    required this.roles,
    required this.currentTeamId,
    required this.address,
    required this.houseNumber,
    required this.phoneNumber,
    required this.city,
    required this.createdAt,
    required this.updatedAt,
    required this.profilePhotoPath,
    required this.profilePhotoUrl,
  });

}
