.PHONY: proto
proto:
	protoc \
	--go_out=. \
	--go-grpc_out=. \
	--proto_path=. \
	auth/v1/*.proto \
	post/v1/*.proto \
	community/v1/*.proto
	