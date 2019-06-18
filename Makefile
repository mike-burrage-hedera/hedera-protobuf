all: build

srcdir=src/main/proto
outdir=target/src/github.com/hashgraph/hedera-protobuf-api-go/proto

gen_dir:
	mkdir -p "$(outdir)"

build: gen_dir
	protoc --go_out=$(outdir) --proto_path=$(srcdir) $(srcdir)/*.proto
