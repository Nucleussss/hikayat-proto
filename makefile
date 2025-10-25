.PHONY: proto
proto:
	protoc \
	--go_out=./gen/go \
	--go-grpc_out=./gen/go \
	--proto_path=. \
	auth/v1/*.proto \
	post/v1/*.proto 