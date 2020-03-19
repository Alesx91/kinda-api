#!/usr/bin/env bash

PROTOC_GEN_DART_PATH="C:\Users\utente\AppData\Roaming\Pub\Cache\bin\protoc-gen-dart.bat"
PROTOC_GEN_TS_PATH="C:\Users\utente\node_modules\ts-protoc-gen\bin\protoc-gen-ts.cmd"
PROTOC_GEN_WEB_GRPC_PATH=".\bin\protoc-gen-grpc-web-1.0.7-windows-x86_64.exe"

DART_DIR="dart/lib/src/generated"
GO_DIR="go"

./bin/protoc.exe \
  --plugin="protoc-gen-dart=${PROTOC_GEN_DART_PATH}" \
  --dart_out=grpc:"${DART_DIR}" \
  kinda-outgoing.proto kinda-ongoing.proto kinda-service.proto

./bin/protoc.exe \
  --go_out=plugins=grpc:"${GO_DIR}/KindaGRPC" \
  kinda-outgoing.proto kinda-ongoing.proto kinda-service.proto


#PROTOC_GEN_DART_PATH="C:\Users\utente\AppData\Roaming\Pub\Cache\bin\protoc-gen-dart.bat"
#PROTOC_GEN_TS_PATH="C:\Users\utente\node_modules\ts-protoc-gen\bin\protoc-gen-ts.cmd"
#DART_DIR="./dart"
#GO_DIR="./go"

#./bin/protoc.exe                            \
#    --proto_path="./"                                 \
#    --plugin="protoc-gen-dart=${PROTOC_GEN_DART_PATH}"\
#    --dart_out="${DART_DIR}"                          \
#    include/google/protobuf/any.proto kinda-ongoing.proto kinda-outgoing.proto

#./bin/protoc.exe  --go_out="${GO_DIR}/OutgoingPB" kinda-outgoing.proto
#./bin/protoc.exe  --go_out="${GO_DIR}/OngoingPB" kinda-ongoing.proto

