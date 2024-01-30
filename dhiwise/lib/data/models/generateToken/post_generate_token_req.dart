class PostGenerateTokenReq {
  String? grantType;
  String? scope;
  String? username;
  String? password;

  PostGenerateTokenReq(
      {this.grantType, this.scope, this.username, this.password});

  PostGenerateTokenReq.fromJson(Map<String, dynamic> json) {
    grantType = json['grant_type'];
    scope = json['scope'];
    username = json['username'];
    password = json['password'];
  }

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    if (grantType != null) {
      data['grant_type'] = grantType;
    }
    if (scope != null) {
      data['scope'] = scope;
    }
    if (username != null) {
      data['username'] = username;
    }
    if (password != null) {
      data['password'] = password;
    }
    return data;
  }
}
