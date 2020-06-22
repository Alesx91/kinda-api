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
	DTOValidationErrorCodePB_NOT_NULL               DTOValidationErrorCodePB = 0
	DTOValidationErrorCodePB_NOT_EMPTY              DTOValidationErrorCodePB = 1
	DTOValidationErrorCodePB_PATTERN_NOT_MATCHED    DTOValidationErrorCodePB = 2
	DTOValidationErrorCodePB_NOT_ACCEPTED           DTOValidationErrorCodePB = 3
	DTOValidationErrorCodePB_WRONG_ARRAY_SIZE       DTOValidationErrorCodePB = 4
	DTOValidationErrorCodePB_WRONG_ARRAY_UNIQUENESS DTOValidationErrorCodePB = 5
	DTOValidationErrorCodePB_ENUM_NOT_ACCEPTED      DTOValidationErrorCodePB = 6
)

var DTOValidationErrorCodePB_name = map[int32]string{
	0: "NOT_NULL",
	1: "NOT_EMPTY",
	2: "PATTERN_NOT_MATCHED",
	3: "NOT_ACCEPTED",
	4: "WRONG_ARRAY_SIZE",
	5: "WRONG_ARRAY_UNIQUENESS",
	6: "ENUM_NOT_ACCEPTED",
}

var DTOValidationErrorCodePB_value = map[string]int32{
	"NOT_NULL":               0,
	"NOT_EMPTY":              1,
	"PATTERN_NOT_MATCHED":    2,
	"NOT_ACCEPTED":           3,
	"WRONG_ARRAY_SIZE":       4,
	"WRONG_ARRAY_UNIQUENESS": 5,
	"ENUM_NOT_ACCEPTED":      6,
}

func (x DTOValidationErrorCodePB) String() string {
	return proto.EnumName(DTOValidationErrorCodePB_name, int32(x))
}

func (DTOValidationErrorCodePB) EnumDescriptor() ([]byte, []int) {
	return fileDescriptor_cb4c0e7f06dd050b, []int{0}
}

type EmptyResponsePB struct {
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *EmptyResponsePB) Reset()         { *m = EmptyResponsePB{} }
func (m *EmptyResponsePB) String() string { return proto.CompactTextString(m) }
func (*EmptyResponsePB) ProtoMessage()    {}
func (*EmptyResponsePB) Descriptor() ([]byte, []int) {
	return fileDescriptor_cb4c0e7f06dd050b, []int{0}
}

func (m *EmptyResponsePB) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_EmptyResponsePB.Unmarshal(m, b)
}
func (m *EmptyResponsePB) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_EmptyResponsePB.Marshal(b, m, deterministic)
}
func (m *EmptyResponsePB) XXX_Merge(src proto.Message) {
	xxx_messageInfo_EmptyResponsePB.Merge(m, src)
}
func (m *EmptyResponsePB) XXX_Size() int {
	return xxx_messageInfo_EmptyResponsePB.Size(m)
}
func (m *EmptyResponsePB) XXX_DiscardUnknown() {
	xxx_messageInfo_EmptyResponsePB.DiscardUnknown(m)
}

var xxx_messageInfo_EmptyResponsePB proto.InternalMessageInfo

type StringResponsePB struct {
	Value                string   `protobuf:"bytes,1,opt,name=value,proto3" json:"value,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *StringResponsePB) Reset()         { *m = StringResponsePB{} }
func (m *StringResponsePB) String() string { return proto.CompactTextString(m) }
func (*StringResponsePB) ProtoMessage()    {}
func (*StringResponsePB) Descriptor() ([]byte, []int) {
	return fileDescriptor_cb4c0e7f06dd050b, []int{1}
}

func (m *StringResponsePB) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_StringResponsePB.Unmarshal(m, b)
}
func (m *StringResponsePB) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_StringResponsePB.Marshal(b, m, deterministic)
}
func (m *StringResponsePB) XXX_Merge(src proto.Message) {
	xxx_messageInfo_StringResponsePB.Merge(m, src)
}
func (m *StringResponsePB) XXX_Size() int {
	return xxx_messageInfo_StringResponsePB.Size(m)
}
func (m *StringResponsePB) XXX_DiscardUnknown() {
	xxx_messageInfo_StringResponsePB.DiscardUnknown(m)
}

var xxx_messageInfo_StringResponsePB proto.InternalMessageInfo

func (m *StringResponsePB) GetValue() string {
	if m != nil {
		return m.Value
	}
	return ""
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
	return fileDescriptor_cb4c0e7f06dd050b, []int{2}
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
	return fileDescriptor_cb4c0e7f06dd050b, []int{3}
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
	return fileDescriptor_cb4c0e7f06dd050b, []int{4}
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

type GeoDistancePB struct {
	Distance             float64  `protobuf:"fixed64,1,opt,name=distance,proto3" json:"distance,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *GeoDistancePB) Reset()         { *m = GeoDistancePB{} }
func (m *GeoDistancePB) String() string { return proto.CompactTextString(m) }
func (*GeoDistancePB) ProtoMessage()    {}
func (*GeoDistancePB) Descriptor() ([]byte, []int) {
	return fileDescriptor_cb4c0e7f06dd050b, []int{5}
}

func (m *GeoDistancePB) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_GeoDistancePB.Unmarshal(m, b)
}
func (m *GeoDistancePB) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_GeoDistancePB.Marshal(b, m, deterministic)
}
func (m *GeoDistancePB) XXX_Merge(src proto.Message) {
	xxx_messageInfo_GeoDistancePB.Merge(m, src)
}
func (m *GeoDistancePB) XXX_Size() int {
	return xxx_messageInfo_GeoDistancePB.Size(m)
}
func (m *GeoDistancePB) XXX_DiscardUnknown() {
	xxx_messageInfo_GeoDistancePB.DiscardUnknown(m)
}

var xxx_messageInfo_GeoDistancePB proto.InternalMessageInfo

func (m *GeoDistancePB) GetDistance() float64 {
	if m != nil {
		return m.Distance
	}
	return 0
}

func init() {
	proto.RegisterEnum("KindaGRPC.DTOValidationErrorCodePB", DTOValidationErrorCodePB_name, DTOValidationErrorCodePB_value)
	proto.RegisterType((*EmptyResponsePB)(nil), "KindaGRPC.EmptyResponsePB")
	proto.RegisterType((*StringResponsePB)(nil), "KindaGRPC.StringResponsePB")
	proto.RegisterType((*AuthResponsePB)(nil), "KindaGRPC.AuthResponsePB")
	proto.RegisterType((*DTOValidationResponsePB)(nil), "KindaGRPC.DTOValidationResponsePB")
	proto.RegisterType((*CollectionDTOValidationResponsePB)(nil), "KindaGRPC.CollectionDTOValidationResponsePB")
	proto.RegisterType((*GeoDistancePB)(nil), "KindaGRPC.GeoDistancePB")
}

func init() { proto.RegisterFile("kinda-outgoing.proto", fileDescriptor_cb4c0e7f06dd050b) }

var fileDescriptor_cb4c0e7f06dd050b = []byte{
	// 397 bytes of a gzipped FileDescriptorProto
	0x1f, 0x8b, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0xff, 0x74, 0x92, 0xcf, 0x6f, 0xd3, 0x30,
	0x14, 0xc7, 0xc9, 0xd2, 0x8d, 0xf5, 0xb1, 0x0e, 0xcf, 0x14, 0x16, 0xed, 0x34, 0xcc, 0xa5, 0x02,
	0xd1, 0xc3, 0x38, 0x70, 0xce, 0x12, 0xd3, 0x4d, 0xac, 0x6e, 0x70, 0x12, 0x50, 0xb9, 0x44, 0xa1,
	0xb6, 0x8a, 0x45, 0x1a, 0x47, 0x89, 0x8b, 0xc4, 0xbf, 0xc3, 0x95, 0x7f, 0x12, 0x39, 0xed, 0xfa,
	0xe3, 0xd0, 0x9b, 0x3f, 0xdf, 0xf7, 0xbe, 0xef, 0x7d, 0xf5, 0x64, 0xe8, 0xff, 0x52, 0xa5, 0xc8,
	0xdf, 0xeb, 0xa5, 0x99, 0x6b, 0x55, 0xce, 0x87, 0x55, 0xad, 0x8d, 0xc6, 0xdd, 0xcf, 0x56, 0x1d,
	0xf1, 0x28, 0x20, 0x17, 0xf0, 0x9c, 0x2e, 0x2a, 0xf3, 0x87, 0xcb, 0xa6, 0xd2, 0x65, 0x23, 0xa3,
	0x5b, 0x32, 0x00, 0x14, 0x9b, 0x5a, 0x95, 0xf3, 0xad, 0x86, 0xfb, 0x70, 0xfc, 0x3b, 0x2f, 0x96,
	0xd2, 0x73, 0xae, 0x9d, 0x41, 0x97, 0xaf, 0x80, 0x10, 0x38, 0xf7, 0x97, 0xe6, 0xe7, 0x4e, 0x1f,
	0x02, 0xb7, 0x51, 0xc2, 0x3b, 0x6a, 0xbb, 0xec, 0x93, 0xfc, 0x75, 0xe0, 0x32, 0x4c, 0x26, 0x5f,
	0xf3, 0x42, 0x89, 0xdc, 0x28, 0x5d, 0xee, 0x74, 0x7f, 0x84, 0xce, 0x4c, 0x8b, 0xd5, 0xd0, 0xf3,
	0x9b, 0x37, 0xc3, 0x4d, 0xac, 0xe1, 0x9e, 0x83, 0xd6, 0xb5, 0xae, 0x03, 0x2d, 0x64, 0x74, 0xcb,
	0x5b, 0x03, 0xf6, 0xe0, 0xa9, 0x30, 0x9a, 0xe5, 0x0b, 0xb9, 0x5e, 0xf5, 0x88, 0xf8, 0x0a, 0x4e,
	0x85, 0xd1, 0x9f, 0x94, 0x2c, 0x84, 0xe7, 0xb6, 0xa5, 0x0d, 0x5b, 0x57, 0x95, 0x1b, 0x23, 0xeb,
	0xd2, 0xeb, 0xac, 0x5c, 0x6b, 0x24, 0x0b, 0x78, 0x1d, 0xe8, 0xa2, 0x90, 0x33, 0xbb, 0xee, 0x50,
	0xda, 0x3b, 0xe8, 0x09, 0xa3, 0xb7, 0x25, 0xcf, 0xb9, 0x76, 0x07, 0xcf, 0x6e, 0xc8, 0xa1, 0xd8,
	0x5b, 0x2b, 0xdf, 0x37, 0x92, 0x77, 0xd0, 0x1b, 0x49, 0x1d, 0xaa, 0xc6, 0xe4, 0xe5, 0xcc, 0x8e,
	0xb6, 0xa9, 0xd7, 0xd4, 0x1e, 0xc3, 0xe1, 0x1b, 0x7e, 0xfb, 0xcf, 0x01, 0xef, 0xd0, 0x39, 0xf0,
	0x19, 0x9c, 0xb2, 0x49, 0x92, 0xb1, 0xf4, 0xe1, 0x01, 0x3d, 0xc1, 0x3d, 0xe8, 0x5a, 0xa2, 0xe3,
	0x28, 0x99, 0x22, 0x07, 0x5f, 0xc2, 0x8b, 0xc8, 0x4f, 0x12, 0xca, 0x59, 0x66, 0xe5, 0xb1, 0x9f,
	0x04, 0x77, 0x34, 0x44, 0x47, 0x18, 0xc1, 0x99, 0x15, 0xfc, 0x20, 0xa0, 0x51, 0x42, 0x43, 0xe4,
	0xe2, 0x3e, 0xa0, 0x6f, 0x7c, 0xc2, 0x46, 0x99, 0xcf, 0xb9, 0x3f, 0xcd, 0xe2, 0xfb, 0xef, 0x14,
	0x75, 0xf0, 0x15, 0xbc, 0xda, 0x55, 0x53, 0x76, 0xff, 0x25, 0xa5, 0x8c, 0xc6, 0x31, 0x3a, 0xc6,
	0x2f, 0xe1, 0x82, 0xb2, 0x74, 0x9c, 0xed, 0x0d, 0x3a, 0xf9, 0x71, 0xd2, 0xfe, 0xb0, 0x0f, 0xff,
	0x03, 0x00, 0x00, 0xff, 0xff, 0x4a, 0x06, 0x0e, 0x96, 0x79, 0x02, 0x00, 0x00,
}
