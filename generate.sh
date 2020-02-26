#!/usr/bin/env bash

PROTOC_GEN_DART_PATH="C:\Users\utente\AppData\Roaming\Pub\Cache\bin\protoc-gen-dart.bat"
PROTOC_GEN_TS_PATH="C:\Users\utente\node_modules\ts-protoc-gen\bin\protoc-gen-ts.cmd"
DART_DIR="./dart"
GO_DIR="./go"

./bin/protoc.exe                            \
    --proto_path="./"                                 \
    --plugin="protoc-gen-dart=${PROTOC_GEN_DART_PATH}"\
    --dart_out="${DART_DIR}"                          \
    include/google/protobuf/any.proto ingoingPB.proto outgoingPB.proto

./bin/protoc.exe  --go_out="${GO_DIR}/OutgoingPB" outgoingPB.proto
./bin/protoc.exe  --go_out="${GO_DIR}/IngoingPB" ingoingPB.proto