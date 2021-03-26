install:
	go install github.com/golangci/golangci-lint/cmd/golangci-lint
	go install github.com/bufbuild/buf/cmd/buf
	go install github.com/grpc-ecosystem/grpc-gateway/v2/protoc-gen-grpc-gateway
	go install github.com/grpc-ecosystem/grpc-gateway/v2/protoc-gen-openapiv2
	go install github.com/golang/protobuf/protoc-gen-go
	go install golang.org/x/tools/cmd/stringer
	go install github.com/golangci/golangci-lint/cmd/golangci-lint
	go install github.com/golang/lint/golint
