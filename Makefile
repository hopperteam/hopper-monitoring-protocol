target: logentry.js protocol.pb.go

logentry.js: protocol.proto
	protoc protocol.proto --js_out=.

protocol.pb.go: protocol.proto
	protoc protocol.proto --go_out=.