import 'package:letfe/domain/models/base_model.dart';

/// Domain Auth model
class DomainAuth extends DomainBaseModel {
  DomainAuth({
    required this.accessToken,
    required this.refreshToken,
    required this.expiresAt,
  });
  late final String accessToken;
  late final String refreshToken;
  late final String expiresAt;
}
