import 'package:grpc/grpc.dart';
import 'package:pokemon/src/generated/pokemon.pbgrpc.dart';

void printPokemon(Pokemon pokemon) {
  print("Pokemon No: ${pokemon.indexNo}");
  print("Pokemon Name: ${pokemon.name}");
  if (pokemon.formType != 0) {
    print("Pokemon Form: ${pokemon.formName}");
  }
  if (pokemon.type2.isNotEmpty) {
    print("Pokemon Type 1: ${pokemon.type1}");
    print("Pokemon Type 2: ${pokemon.type2}");
  } else {
    print("Pokemon Type: ${pokemon.type1}");
  }
  if (pokemon.ability2.isNotEmpty) {
    print("Pokemon Ability 1: ${pokemon.ability1}");
    print("Pokemon Ability 2: ${pokemon.ability2}");
  } else {
    print("Pokemon Ability: ${pokemon.ability1}");
  }
  print("Pokemon Hidden Ability: ${pokemon.hiddenAbility}");
  print(
    "Pokemon Base stats HP: ${pokemon.hp}",
  );
  print("Pokemon Base stats Attack: ${pokemon.attack}");
  print("Pokemon Base stats Defence: ${pokemon.defence}");
  print(
    "Pokemon Base stats Special Attack: ${pokemon.specialAttack}",
  );
  print(
    "Pokemon Base stats Special Defence: ${pokemon.specialDefence}",
  );
  print(
    "Pokemon Base stats Speed: ${pokemon.speed}",
  );
}

Future<void> main() async {
  final channel = ClientChannel(
    'localhost',
    port: 9000,
    options: ChannelOptions(
      credentials: ChannelCredentials.insecure(),
      codecRegistry:
          CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
    ),
  );
  final stub = PokemonServiceClient(channel);
  final query = PokeQuery()
    ..indexNo = 120
    ..formType = 0;
  try {
    final response = await stub.getPokemon(query,
        options: CallOptions(compression: const GzipCodec()));

    printPokemon(response);
  } catch (e) {
    print('Caught error: $e');
  }
  await channel.shutdown();
}
