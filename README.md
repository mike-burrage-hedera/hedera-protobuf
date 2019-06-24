# Hedera Hashgraph Protocol Buffer API Message Definitions

The Hedera Hashgraph API is implemented with protocol buffers, Google's language-neutral, platform-neutral, extensible mechanism for serializing structured data. This repository contains the current version of the files used to define the API.

# Structure

The protobuf files are grouped via some file name prefixes:

* Contract* - messages related to the Hedera Hashgraph Smart Contract service
* Crypto* - messages related to the Hedera Hashgraph Crypto Currency service
* File* - messages related to the Hedera Hashgraph File service
* Consensus* - messages related to the Hedera Hashgraph Consensus service

# Documentation

The protobuf files themselves contain detailed comments which help understand not only the message itself but also some of the features and capabilities of the Hedera Hashgraph network.

Also available is a [HAPI.md](doc/HAPI.md) document which is a markdown version of the protocol buffers file with hyperlinks to help navigate through the message definitions. It is also nested such that you can follow a complete message structure.

# Examples

Example messages can be found in the [Transaction-Query-Examples.md](doc/Transaction-Query-Examples.md) file. These were generated with the [Hedera Hashgraph Java SDK](https://github.com/hashgraph/hedera-sdk-java) and may serve as a useful reference when checking if your own messages are correct.

__Note__: The examples show keys and signatures. Keys shown in the examples are not the keys that were used to generate the signatures.

# Additional resources

If you are unfamiliar with protocol buffers (or need a refresher), you may consult the following web resources:

* Protocol Buffers : https://developers.google.com/protocol-buffers/
* gRPC : https://grpc.io

# Build

Generate HAPI doc files from protobuf definitions:
```
docker pull pseudomuto/protoc-gen-doc
docker run --rm -v $(pwd)/doc:/out -v $(pwd)/src/main/proto/:/protos pseudomuto/protoc-gen-doc --doc_opt=html,HAPI.html
docker run --rm -v $(pwd)/doc:/out -v $(pwd)/src/main/proto/:/protos pseudomuto/protoc-gen-doc --doc_opt=markdown,HAPI.md
```

Validate protobuf files, generate javadoc, generate java GRPC source:
```
mvn install
```

Generate go GRPC source:
```
protoc -I src/main/proto src/main/proto/*.proto --go_out=target/go
```