package utils

import (
	"github.com/golang/protobuf/proto"
	"io"
	"io/ioutil"
)

func DeserializePB(data *io.ReadCloser, pb proto.Message) {
	b, err := ioutil.ReadAll(*data)
	if err != nil {
		panic(err)
	}

	if err := proto.Unmarshal(b, pb); err != nil {
		panic(err)
	}
}

func SerializePB(pb proto.Message) *[]byte {
	out, err := proto.Marshal(pb)
	if err != nil {
		panic(err)
	}
	return &out
}
