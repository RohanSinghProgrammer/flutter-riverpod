// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$totalPriceHash() => r'bcfe6836566527f547629d0b1b700c473e8b7118';

/// See also [totalPrice].
@ProviderFor(totalPrice)
final totalPriceProvider = AutoDisposeProvider<int>.internal(
  totalPrice,
  name: r'totalPriceProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$totalPriceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef TotalPriceRef = AutoDisposeProviderRef<int>;
String _$cartNotifierHash() => r'bd2efec3d4fdceb39c36525e78ef4d11ac35bda4';

/// See also [CartNotifier].
@ProviderFor(CartNotifier)
final cartNotifierProvider =
    AutoDisposeNotifierProvider<CartNotifier, Set<Product>>.internal(
  CartNotifier.new,
  name: r'cartNotifierProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$cartNotifierHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$CartNotifier = AutoDisposeNotifier<Set<Product>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
