.PHONY: proto
proto:
	protoc \
	--go_out=. \
	--go-grpc_out=. \
	--proto_path=. \
	auth/v1/auth.proto \
	post/v1/post.proto 