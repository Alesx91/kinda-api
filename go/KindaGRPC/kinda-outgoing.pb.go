// Code generated by protoc-gen-go. DO NOT EDIT.
// source: kinda-outgoing.proto

package KindaGRPC

import (
	fmt "fmt"
	proto "github.com/golang/protobuf/proto"
	math "math"
)

// Reference imports to suppress errors if they are not otherwise used.
var _ = proto.Marshal
var _ = fmt.Errorf
var _ = math.Inf

// This is a compile-time assertion to ensure that this generated file
// is compatible with the proto package it is being compiled against.
// A compilation error at this line likely means your copy of the
// proto package needs to be updated.
const _ = proto.ProtoPackageIsVersion3 // please upgrade the proto package

type DTOValidationErrorCodePB int32

const (
	DTOValidationErrorCodePB_NOT_NULL            DTOValidationErrorCodePB = 0
	DTOValidationErrorCodePB_NOT_EMPTY           DTOValidationErrorCodePB = 1
	DTOValidationErrorCodePB_PATTERN_NOT_MATCHED DTOValidationErrorCodePB = 2
	DTOValidationErrorCodePB_NOT_ACCEPTED        DTOValidationErrorCodePB = 3
	DTOValidationErrorCodePB_WRONG_ARRAY_SIZE    DTOValidationErrorCodePB = 4
)

var DTOValidationErrorCodePB_name = map[int32]string{
	0: "NOT_NULL",
	1: "NOT_EMPTY",
	2: "PATTERN_NOT_MATCHED",
	3: "NOT_ACCEPTED",
	4: "WRONG_ARRAY_SIZE",
}

var DTOValidationErrorCodePB_value = map[string]int32{
	"NOT_NULL":            0,
	"NOT_EMPTY":           1,
	"PATTERN_NOT_MATCHED": 2,
	"NOT_ACCEPTED":        3,
	"WRONG_ARRAY_SIZE":    4,
}

func (x DTOValidationErrorCodePB) String() string {
	return proto.EnumName(DTOValidationErrorCodePB_name, int32(x))
}

func (DTOValidationErrorCodePB) EnumDescriptor() ([]byte, []int) {
	return fileDescriptor_cb4c0e7f06dd050b, []int{0}
}

// [START authorization]
type AuthResponsePB struct {
	Sid                  string   `protobuf:"bytes,2,opt,name=sid,proto3" json:"sid,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *AuthResponsePB) Reset()         { *m = AuthResponsePB{} }
func (m *AuthResponsePB) String() string { return proto.CompactTextString(m) }
func (*AuthResponsePB) ProtoMessage()    {}
func (*AuthResponsePB) Descriptor() ([]byte, []int) {
	return fileDescriptor_cb4c0e7f06dd050b, []int{0}
}

func (m *AuthResponsePB) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_AuthResponsePB.Unmarshal(m, b)
}
func (m *AuthResponsePB) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_AuthResponsePB.Marshal(b, m, deterministic)
}
func (m *AuthResponsePB) XXX_Merge(src proto.Message) {
	xxx_messageInfo_AuthResponsePB.Merge(m, src)
}
func (m *AuthResponsePB) XXX_Size() int {
	return xxx_messageInfo_AuthResponsePB.Size(m)
}
func (m *AuthResponsePB) XXX_DiscardUnknown() {
	xxx_messageInfo_AuthResponsePB.DiscardUnknown(m)
}

var xxx_messageInfo_AuthResponsePB proto.InternalMessageInfo

func (m *AuthResponsePB) GetSid() string {
	if m != nil {
		return m.Sid
	}
	return ""
}

type RegistrationResponsePB struct {
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *RegistrationResponsePB) Reset()         { *m = RegistrationResponsePB{} }
func (m *RegistrationResponsePB) String() string { return proto.CompactTextString(m) }
func (*RegistrationResponsePB) ProtoMessage()    {}
func (*RegistrationResponsePB) Descriptor() ([]byte, []int) {
	return fileDescriptor_cb4c0e7f06dd050b, []int{1}
}

func (m *RegistrationResponsePB) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_RegistrationResponsePB.Unmarshal(m, b)
}
func (m *RegistrationResponsePB) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_RegistrationResponsePB.Marshal(b, m, deterministic)
}
func (m *RegistrationResponsePB) XXX_Merge(src proto.Message) {
	xxx_messageInfo_RegistrationResponsePB.Merge(m, src)
}
func (m *RegistrationResponsePB) XXX_Size() int {
	return xxx_messageInfo_RegistrationResponsePB.Size(m)
}
func (m *RegistrationResponsePB) XXX_DiscardUnknown() {
	xxx_messageInfo_RegistrationResponsePB.DiscardUnknown(m)
}

var xxx_messageInfo_RegistrationResponsePB proto.InternalMessageInfo

type DTOValidationResponsePB struct {
	Code                 DTOValidationErrorCodePB `protobuf:"varint,1,opt,name=code,proto3,enum=KindaGRPC.DTOValidationErrorCodePB" json:"code,omitempty"`
	DtoName              string                   `protobuf:"bytes,2,opt,name=dtoName,proto3" json:"dtoName,omitempty"`
	DtoField             string                   `protobuf:"bytes,3,opt,name=dtoField,proto3" json:"dtoField,omitempty"`
	Pattern              string                   `protobuf:"bytes,4,opt,name=pattern,proto3" json:"pattern,omitempty"`
	XXX_NoUnkeyedLiteral struct{}                 `json:"-"`
	XXX_unrecognized     []byte                   `json:"-"`
	XXX_sizecache        int32                    `json:"-"`
}

func (m *DTOValidationResponsePB) Reset()         { *m = DTOValidationResponsePB{} }
func (m *DTOValidationResponsePB) String() string { return proto.CompactTextString(m) }
func (*DTOValidationResponsePB) ProtoMessage()    {}
func (*DTOValidationResponsePB) Descriptor() ([]byte, []int) {
	return fileDescriptor_cb4c0e7f06dd050b, []int{2}
}

func (m *DTOValidationResponsePB) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_DTOValidationResponsePB.Unmarshal(m, b)
}
func (m *DTOValidationResponsePB) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_DTOValidationResponsePB.Marshal(b, m, deterministic)
}
func (m *DTOValidationResponsePB) XXX_Merge(src proto.Message) {
	xxx_messageInfo_DTOValidationResponsePB.Merge(m, src)
}
func (m *DTOValidationResponsePB) XXX_Size() int {
	return xxx_messageInfo_DTOValidationResponsePB.Size(m)
}
func (m *DTOValidationResponsePB) XXX_DiscardUnknown() {
	xxx_messageInfo_DTOValidationResponsePB.DiscardUnknown(m)
}

var xxx_messageInfo_DTOValidationResponsePB proto.InternalMessageInfo

func (m *DTOValidationResponsePB) GetCode() DTOValidationErrorCodePB {
	if m != nil {
		return m.Code
	}
	return DTOValidationErrorCodePB_NOT_NULL
}

func (m *DTOValidationResponsePB) GetDtoName() string {
	if m != nil {
		return m.DtoName
	}
	return ""
}

func (m *DTOValidationResponsePB) GetDtoField() string {
	if m != nil {
		return m.DtoField
	}
	return ""
}

func (m *DTOValidationResponsePB) GetPattern() string {
	if m != nil {
		return m.Pattern
	}
	return ""
}

type CollectionDTOValidationResponsePB struct {
	DtoValidation        []*DTOValidationResponsePB `protobuf:"bytes,1,rep,name=dtoValidation,proto3" json:"dtoValidation,omitempty"`
	XXX_NoUnkeyedLiteral struct{}                   `json:"-"`
	XXX_unrecognized     []byte                     `json:"-"`
	XXX_sizecache        int32                      `json:"-"`
}

func (m *CollectionDTOValidationResponsePB) Reset()         { *m = CollectionDTOValidationResponsePB{} }
func (m *CollectionDTOValidationResponsePB) String() string { return proto.CompactTextString(m) }
func (*CollectionDTOValidationResponsePB) ProtoMessage()    {}
func (*CollectionDTOValidationResponsePB) Descriptor() ([]byte, []int) {
	return fileDescriptor_cb4c0e7f06dd050b, []int{3}
}

func (m *CollectionDTOValidationResponsePB) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_CollectionDTOValidationResponsePB.Unmarshal(m, b)
}
func (m *CollectionDTOValidationResponsePB) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_CollectionDTOValidationResponsePB.Marshal(b, m, deterministic)
}
func (m *CollectionDTOValidationResponsePB) XXX_Merge(src proto.Message) {
	xxx_messageInfo_CollectionDTOValidationResponsePB.Merge(m, src)
}
func (m *CollectionDTOValidationResponsePB) XXX_Size() int {
	return xxx_messageInfo_CollectionDTOValidationResponsePB.Size(m)
}
func (m *CollectionDTOValidationResponsePB) XXX_DiscardUnknown() {
	xxx_messageInfo_CollectionDTOValidationResponsePB.DiscardUnknown(m)
}

var xxx_messageInfo_CollectionDTOValidationResponsePB proto.InternalMessageInfo

func (m *CollectionDTOValidationResponsePB) GetDtoValidation() []*DTOValidationResponsePB {
	if m != nil {
		return m.DtoValidation
	}
	return nil
}

func init() {
	proto.RegisterEnum("KindaGRPC.DTOValidationErrorCodePB", DTOValidationErrorCodePB_name, DTOValidationErrorCodePB_value)
	proto.RegisterType((*AuthResponsePB)(nil), "KindaGRPC.AuthResponsePB")
	proto.RegisterType((*RegistrationResponsePB)(nil), "KindaGRPC.RegistrationResponsePB")
	proto.RegisterType((*DTOValidationResponsePB)(nil), "KindaGRPC.DTOValidationResponsePB")
	proto.RegisterType((*CollectionDTOValidationResponsePB)(nil), "KindaGRPC.CollectionDTOValidationResponsePB")
}

func init() { proto.RegisterFile("kinda-outgoing.proto", fileDescriptor_cb4c0e7f06dd050b) }

var fileDescriptor_cb4c0e7f06dd050b = []byte{
	// 326 bytes of a gzipped FileDescriptorProto
	0x1f, 0x8b, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0xff, 0x74, 0x91, 0x51, 0x4f, 0xea, 0x30,
	0x1c, 0xc5, 0xef, 0x18, 0xb9, 0x17, 0xfe, 0x17, 0x48, 0x53, 0x89, 0x34, 0x3e, 0xe1, 0x7c, 0x21,
	0x26, 0xf2, 0x80, 0x0f, 0x3e, 0x8f, 0x51, 0xc1, 0x08, 0x63, 0xa9, 0x55, 0x83, 0x2f, 0xcb, 0xa4,
	0x0d, 0x36, 0x8e, 0x95, 0x6c, 0x25, 0xf1, 0xf3, 0xf8, 0x49, 0x4d, 0x11, 0x21, 0x98, 0xf0, 0xd6,
	0x73, 0x4e, 0x7f, 0x39, 0xa7, 0x29, 0x34, 0xdf, 0x55, 0x26, 0x92, 0x2b, 0xbd, 0x36, 0x0b, 0xad,
	0xb2, 0x45, 0x77, 0x95, 0x6b, 0xa3, 0x71, 0xf5, 0xde, 0xba, 0x43, 0x16, 0x05, 0x9e, 0x07, 0x0d,
	0x7f, 0x6d, 0xde, 0x98, 0x2c, 0x56, 0x3a, 0x2b, 0x64, 0xd4, 0xc7, 0x08, 0xdc, 0x42, 0x09, 0x52,
	0x6a, 0x3b, 0x9d, 0x2a, 0xb3, 0x47, 0x8f, 0xc0, 0x29, 0x93, 0x0b, 0x55, 0x98, 0x3c, 0x31, 0x4a,
	0x67, 0xfb, 0xbb, 0xde, 0xa7, 0x03, 0xad, 0x01, 0x9f, 0x3e, 0x25, 0xa9, 0x12, 0xbf, 0x32, 0x7c,
	0x03, 0xe5, 0xb9, 0x16, 0x92, 0x38, 0x6d, 0xa7, 0xd3, 0xe8, 0x5d, 0x74, 0x77, 0x9d, 0xdd, 0x03,
	0x82, 0xe6, 0xb9, 0xce, 0x03, 0x2d, 0x64, 0xd4, 0x67, 0x1b, 0x00, 0x13, 0xf8, 0x27, 0x8c, 0x0e,
	0x93, 0xa5, 0xdc, 0x8e, 0xf8, 0x91, 0xf8, 0x0c, 0x2a, 0xc2, 0xe8, 0x5b, 0x25, 0x53, 0x41, 0xdc,
	0x4d, 0xb4, 0xd3, 0x96, 0x5a, 0x25, 0xc6, 0xc8, 0x3c, 0x23, 0xe5, 0x6f, 0x6a, 0x2b, 0xbd, 0x25,
	0x9c, 0x07, 0x3a, 0x4d, 0xe5, 0xdc, 0xd6, 0x1d, 0x5b, 0x3b, 0x82, 0xba, 0x30, 0x7a, 0x1f, 0x11,
	0xa7, 0xed, 0x76, 0xfe, 0xf7, 0xbc, 0x63, 0xb3, 0xf7, 0x28, 0x3b, 0x04, 0x2f, 0x3f, 0x80, 0x1c,
	0x7b, 0x20, 0xae, 0x41, 0x25, 0x9c, 0xf2, 0x38, 0x7c, 0x1c, 0x8f, 0xd1, 0x1f, 0x5c, 0x87, 0xaa,
	0x55, 0x74, 0x12, 0xf1, 0x19, 0x72, 0x70, 0x0b, 0x4e, 0x22, 0x9f, 0x73, 0xca, 0xc2, 0xd8, 0xda,
	0x13, 0x9f, 0x07, 0x23, 0x3a, 0x40, 0x25, 0x8c, 0xa0, 0x66, 0x0d, 0x3f, 0x08, 0x68, 0xc4, 0xe9,
	0x00, 0xb9, 0xb8, 0x09, 0xe8, 0x99, 0x4d, 0xc3, 0x61, 0xec, 0x33, 0xe6, 0xcf, 0xe2, 0x87, 0xbb,
	0x17, 0x8a, 0xca, 0xaf, 0x7f, 0x37, 0xbf, 0x7b, 0xfd, 0x15, 0x00, 0x00, 0xff, 0xff, 0x09, 0x01,
	0x97, 0x6d, 0xf5, 0x01, 0x00, 0x00,
}