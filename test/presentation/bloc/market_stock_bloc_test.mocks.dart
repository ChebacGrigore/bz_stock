// Mocks generated by Mockito 5.3.2 from annotations
// in bz_stock/test/presentation/bloc/market_stock_bloc_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:bz_stock/data/failure.dart' as _i6;
import 'package:bz_stock/domain/entities/market_stock.dart' as _i7;
import 'package:bz_stock/domain/repositories/market_stock_repository.dart'
    as _i2;
import 'package:bz_stock/domain/usecases/get_market_stock.dart' as _i4;
import 'package:dartz/dartz.dart' as _i3;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeMarketStockRepository_0 extends _i1.SmartFake
    implements _i2.MarketStockRepository {
  _FakeMarketStockRepository_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeEither_1<L, R> extends _i1.SmartFake implements _i3.Either<L, R> {
  _FakeEither_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [GetMarketStock].
///
/// See the documentation for Mockito's code generation for more information.
class MockGetMarketStock extends _i1.Mock implements _i4.GetMarketStock {
  MockGetMarketStock() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.MarketStockRepository get repository => (super.noSuchMethod(
        Invocation.getter(#repository),
        returnValue: _FakeMarketStockRepository_0(
          this,
          Invocation.getter(#repository),
        ),
      ) as _i2.MarketStockRepository);
  @override
  _i5.Future<_i3.Either<_i6.Failure, _i7.MarketStock>> execute(
    DateTime? fromDate,
    DateTime? toDate,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #execute,
          [
            fromDate,
            toDate,
          ],
        ),
        returnValue: _i5.Future<_i3.Either<_i6.Failure, _i7.MarketStock>>.value(
            _FakeEither_1<_i6.Failure, _i7.MarketStock>(
          this,
          Invocation.method(
            #execute,
            [
              fromDate,
              toDate,
            ],
          ),
        )),
      ) as _i5.Future<_i3.Either<_i6.Failure, _i7.MarketStock>>);
}
