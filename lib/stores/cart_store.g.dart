// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$CartStore on _CartStoreBase, Store {
  final _$loadingAtom = Atom(name: '_CartStoreBase.loading');

  @override
  bool get loading {
    _$loadingAtom.context.enforceReadPolicy(_$loadingAtom);
    _$loadingAtom.reportObserved();
    return super.loading;
  }

  @override
  set loading(bool value) {
    _$loadingAtom.context.conditionallyRunInAction(() {
      super.loading = value;
      _$loadingAtom.reportChanged();
    }, _$loadingAtom, name: '${_$loadingAtom.name}_set');
  }

  final _$loadCartItemsAsyncAction = AsyncAction('loadCartItems');

  @override
  Future<void> loadCartItems() {
    return _$loadCartItemsAsyncAction.run(() => super.loadCartItems());
  }

  final _$_CartStoreBaseActionController =
      ActionController(name: '_CartStoreBase');

  @override
  dynamic addCartItem(CartData c) {
    final _$actionInfo = _$_CartStoreBaseActionController.startAction();
    try {
      return super.addCartItem(c);
    } finally {
      _$_CartStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void removeCartItem(CartData c) {
    final _$actionInfo = _$_CartStoreBaseActionController.startAction();
    try {
      return super.removeCartItem(c);
    } finally {
      _$_CartStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    final string = 'loading: ${loading.toString()}';
    return '{$string}';
  }
}
