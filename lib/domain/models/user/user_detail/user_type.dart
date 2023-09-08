import 'package:letfe/data/grpc/generated/user/v1/user.pbenum.dart';

enum DomainUserType {
  corporation,
  tutor,
  member,
  student,
  guest,
  other,
}

extension UserTypeEnumExtension on UserType {
  DomainUserType toDomainUserType() {
    switch (this) {
      case UserType.CORPORATION:
        return DomainUserType.corporation;
      case UserType.Tutor:
        return DomainUserType.tutor;
      case UserType.Member:
        return DomainUserType.member;
      case UserType.Student:
        return DomainUserType.student;
      default:
        return DomainUserType.guest;
    }
  }
}

extension DomainUserTypeEnumExtension on DomainUserType {
  UserType toGrpcUserType() {
    switch (this) {
      case DomainUserType.corporation:
        return UserType.CORPORATION;
      case DomainUserType.tutor:
        return UserType.Tutor;
      case DomainUserType.member:
        return UserType.Member;
      case DomainUserType.student:
        return UserType.Student;
      default:
        return UserType.Guest;
    }
  }
}
