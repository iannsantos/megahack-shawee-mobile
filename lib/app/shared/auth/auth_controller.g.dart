// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$AuthController on _AuthBase, Store {
  final _$userAtom = Atom(name: '_AuthBase.user');

  @override
  FirebaseUser get user {
    _$userAtom.context.enforceReadPolicy(_$userAtom);
    _$userAtom.reportObserved();
    return super.user;
  }

  @override
  set user(FirebaseUser value) {
    _$userAtom.context.conditionallyRunInAction(() {
      super.user = value;
      _$userAtom.reportChanged();
    }, _$userAtom, name: '${_$userAtom.name}_set');
  }

  final _$loginWithGoogleAsyncAction = AsyncAction('loginWithGoogle');

  @override
  Future<dynamic> loginWithGoogle() {
    return _$loginWithGoogleAsyncAction.run(() => super.loginWithGoogle());
  }

  final _$loginWithEmailAndPasswordAsyncAction =
      AsyncAction('loginWithEmailAndPassword');

  @override
  Future<dynamic> loginWithEmailAndPassword(String email, String password) {
    return _$loginWithEmailAndPasswordAsyncAction
        .run(() => super.loginWithEmailAndPassword(email, password));
  }

  final _$signOutAsyncAction = AsyncAction('signOut');

  @override
  Future<dynamic> signOut() {
    return _$signOutAsyncAction.run(() => super.signOut());
  }

  final _$_AuthBaseActionController = ActionController(name: '_AuthBase');

  @override
  dynamic setUser(FirebaseUser value) {
    final _$actionInfo = _$_AuthBaseActionController.startAction();
    try {
      return super.setUser(value);
    } finally {
      _$_AuthBaseActionController.endAction(_$actionInfo);
    }
  }
}
