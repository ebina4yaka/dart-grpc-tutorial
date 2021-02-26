///
//  Generated code. Do not modify.
//  source: pokemon.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'pokemon.pb.dart' as $0;
export 'pokemon.pb.dart';

class PokemonServiceClient extends $grpc.Client {
  static final _$getPokemon = $grpc.ClientMethod<$0.PokeQuery, $0.Pokemon>(
      '/pokemon.PokemonService/GetPokemon',
      ($0.PokeQuery value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Pokemon.fromBuffer(value));

  PokemonServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.Pokemon> getPokemon($0.PokeQuery request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPokemon, request, options: options);
  }
}

abstract class PokemonServiceBase extends $grpc.Service {
  $core.String get $name => 'pokemon.PokemonService';

  PokemonServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PokeQuery, $0.Pokemon>(
        'GetPokemon',
        getPokemon_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PokeQuery.fromBuffer(value),
        ($0.Pokemon value) => value.writeToBuffer()));
  }

  $async.Future<$0.Pokemon> getPokemon_Pre(
      $grpc.ServiceCall call, $async.Future<$0.PokeQuery> request) async {
    return getPokemon(call, await request);
  }

  $async.Future<$0.Pokemon> getPokemon(
      $grpc.ServiceCall call, $0.PokeQuery request);
}
