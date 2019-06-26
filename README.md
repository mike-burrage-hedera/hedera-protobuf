# Hedera Hashgraph Protocol Buffer API Message Definitions

The Hedera Hashgraph API is implemented with protocol buffers, Google's language-neutral, platform-neutral, extensible mechanism for serializing structured data. This repository contains the current version of the files used to define the API.

# Structure

The protobuf files are organised in folders representing the domain they pertain to, the folders are:

* Common - messages that form part of the core API and are used within other messages
* Contract - messages related to the Hedera Hashgraph Smart Contract service
* Crypto - messages related to the Hedera Hashgraph Crypto Currency service
* File - messages related to the Hedera Hashgraph File service
* Query - messages related to querying the Hedera Hashgraph network
* Services - the gRPC definitions which detail which responses should be expected as a result of a request

# Documentation

The protobuf files themselves contain detailed comments which help understand not only the message itself but also some of the features and capabilities of the Hedera Hashgraph network.

* [HAPI](https://hashgraph.github.io/hedera-protobuf/doc/HAPI.md)
* [Javadoc](https://hashgraph.github.io/hedera-protobuf/javadoc/index.html)

Also available is [HAPI.html](https://hashgraph.github.io/hedera-protobuf/doc/HAPI.html) document which is a HTML version of the protocol buffers file with hyperlinks to help navigate through the message definitions. It is also nested such that you can follow a complete message structure.

__Note__: the HAPI.html document is a large document and may take a few seconds to load in a browser.

# Examples

Example messages can be found in the [Transaction-Query-Examples.md](https://hashgraph.github.com/hedera-protobuf/doc/Transaction-Query-Examples.md) file.
These were generated with the [Hedera Hashgraph Java SDK](https://github.com/hashgraph/doc/hedera-sdk-java) and may serve as a useful reference when checking if your own messages are correct.

__Note__: The examples show keys and signatures. Keys shown in the examples are not the keys that were used to generate the signatures.

# Additional resources

If you are unfamiliar with protocol buffers (or need a refresher), you may consult the following web resources:

* Protocol Buffers : https://developers.google.com/protocol-buffers/
* gRPC : https://grpc.io
