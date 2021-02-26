import 'package:grpc/grpc.dart';
import 'package:pokemon/src/generated/pokemon.pb.dart';
import 'package:pokemon/src/generated/pokemon.pbgrpc.dart';

class PokemonService extends PokemonServiceBase {
  @override
  Future<Pokemon> getPokemon(ServiceCall call, PokeQuery request) async {
    return Pokemon()
      ..indexNo = 121
      ..formType = 2
      ..formName = 'Dartのすがた'
      ..name = 'けつばん'
      ..type1 = 'みず'
      ..type2 = 'ひこう'
      ..hp = 80
      ..attack = 130
      ..defence = 120
      ..specialAttack = 70
      ..specialDefence = 131
      ..speed = 40
      ..ability1 = 'なまけ'
      ..ability2 = 'スロースターター'
      ..hiddenAbility = 'やるき';
  }
}

Future<void> main(List<String> args) async {
  final server = Server(
    [PokemonService()],
    const <Interceptor>[],
    CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
  );
  await server.serve(port: 9000);
  print('Server listening on port ${server.port}...');
}
