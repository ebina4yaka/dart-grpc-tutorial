protoc:
	protoc --dart_out=grpc:lib/src/generated -Iprotos protos/pokemon.proto
