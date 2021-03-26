module github.com/pubgo/golug-tools

go 1.15

replace (
	github.com/bufbuild/buf => github.com/bufbuild/buf v0.36.0
	github.com/gogo/protobuf => github.com/gogo/protobuf v1.3.2
	github.com/golang/protobuf => github.com/golang/protobuf v1.5.1
	github.com/golangci/golangci-lint => github.com/golangci/golangci-lint v1.39.0
	github.com/grpc-ecosystem/grpc-gateway/v2 => github.com/grpc-ecosystem/grpc-gateway/v2 v2.3.0
	github.com/rakyll/statik => github.com/rakyll/statik v0.1.7
	golang.org/x/tools => golang.org/x/tools v0.1.0
	google.golang.org/grpc => google.golang.org/grpc v1.29.1
)

require (
	github.com/bufbuild/buf v0.37.0
	github.com/golang/protobuf v1.5.0
	github.com/golangci/golangci-lint v0.0.0-00010101000000-000000000000
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.0.0-00010101000000-000000000000
	golang.org/x/lint v0.0.0-20201208152925-83fdc39ff7b5
	golang.org/x/tools v0.1.0
)

//import (
//	_ "google.golang.org/grpc/cmd/protoc-gen-go-grpc"
//	_ "google.golang.org/protobuf/cmd/protoc-gen-go"
//	_ "github.com/alexkohler/nakedret"
//	_ "github.com/chzchzchz/goword"
//	_ "github.com/coreos/license-bill-of-materials"
//	_ "github.com/gordonklaus/ineffassign"
//	_ "github.com/grpc-ecosystem/grpc-gateway/protoc-gen-grpc-gateway"
//	_ "github.com/grpc-ecosystem/grpc-gateway/protoc-gen-swagger"
//	_ "github.com/gyuho/gocovmerge"
//	_ "github.com/hexfusion/schwag"
//	_ "github.com/mdempsky/unconvert"
//	_ "github.com/mgechev/revive"
//	_ "go.etcd.io/protodoc"
//	_ "honnef.co/go/tools/cmd/staticcheck"
//	_ "mvdan.cc/unparam"
//	_ "github.com/mikefarah/yq/v3"
//)
