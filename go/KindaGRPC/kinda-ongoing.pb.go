// Code generated by protoc-gen-go. DO NOT EDIT.
// source: kinda-ongoing.proto

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

type GenderPB int32

const (
	GenderPB_FEMALE GenderPB = 0
	GenderPB_MALE   GenderPB = 1
)

var GenderPB_name = map[int32]string{
	0: "FEMALE",
	1: "MALE",
}

var GenderPB_value = map[string]int32{
	"FEMALE": 0,
	"MALE":   1,
}

func (x GenderPB) String() string {
	return proto.EnumName(GenderPB_name, int32(x))
}

func (GenderPB) EnumDescriptor() ([]byte, []int) {
	return fileDescriptor_73e4c0d6aa2f6158, []int{0}
}

type GenderPreferencePB int32

const (
	GenderPreferencePB_PREF_FEMALE GenderPreferencePB = 0
	GenderPreferencePB_PREF_MALE   GenderPreferencePB = 1
	GenderPreferencePB_PREF_BOTH   GenderPreferencePB = 2
)

var GenderPreferencePB_name = map[int32]string{
	0: "PREF_FEMALE",
	1: "PREF_MALE",
	2: "PREF_BOTH",
}

var GenderPreferencePB_value = map[string]int32{
	"PREF_FEMALE": 0,
	"PREF_MALE":   1,
	"PREF_BOTH":   2,
}

func (x GenderPreferencePB) String() string {
	return proto.EnumName(GenderPreferencePB_name, int32(x))
}

func (GenderPreferencePB) EnumDescriptor() ([]byte, []int) {
	return fileDescriptor_73e4c0d6aa2f6158, []int{1}
}

// [START authorization]
type AuthRequestPB struct {
	Token                string   `protobuf:"bytes,1,opt,name=token,proto3" json:"token,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *AuthRequestPB) Reset()         { *m = AuthRequestPB{} }
func (m *AuthRequestPB) String() string { return proto.CompactTextString(m) }
func (*AuthRequestPB) ProtoMessage()    {}
func (*AuthRequestPB) Descriptor() ([]byte, []int) {
	return fileDescriptor_73e4c0d6aa2f6158, []int{0}
}

func (m *AuthRequestPB) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_AuthRequestPB.Unmarshal(m, b)
}
func (m *AuthRequestPB) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_AuthRequestPB.Marshal(b, m, deterministic)
}
func (m *AuthRequestPB) XXX_Merge(src proto.Message) {
	xxx_messageInfo_AuthRequestPB.Merge(m, src)
}
func (m *AuthRequestPB) XXX_Size() int {
	return xxx_messageInfo_AuthRequestPB.Size(m)
}
func (m *AuthRequestPB) XXX_DiscardUnknown() {
	xxx_messageInfo_AuthRequestPB.DiscardUnknown(m)
}

var xxx_messageInfo_AuthRequestPB proto.InternalMessageInfo

func (m *AuthRequestPB) GetToken() string {
	if m != nil {
		return m.Token
	}
	return ""
}

type RegistrationRequestPB struct {
	Token                string          `protobuf:"bytes,1,opt,name=token,proto3" json:"token,omitempty"`
	Username             string          `protobuf:"bytes,2,opt,name=username,proto3" json:"username,omitempty"`
	Gender               GenderPB        `protobuf:"varint,3,opt,name=gender,proto3,enum=KindaGRPC.GenderPB" json:"gender,omitempty"`
	BirthDay             string          `protobuf:"bytes,4,opt,name=birthDay,proto3" json:"birthDay,omitempty"`
	Location             *LocationPB     `protobuf:"bytes,5,opt,name=location,proto3" json:"location,omitempty"`
	PersonalityTest      []int32         `protobuf:"varint,6,rep,packed,name=personalityTest,proto3" json:"personalityTest,omitempty"`
	SearchParams         *SearchParamsPB `protobuf:"bytes,7,opt,name=searchParams,proto3" json:"searchParams,omitempty"`
	XXX_NoUnkeyedLiteral struct{}        `json:"-"`
	XXX_unrecognized     []byte          `json:"-"`
	XXX_sizecache        int32           `json:"-"`
}

func (m *RegistrationRequestPB) Reset()         { *m = RegistrationRequestPB{} }
func (m *RegistrationRequestPB) String() string { return proto.CompactTextString(m) }
func (*RegistrationRequestPB) ProtoMessage()    {}
func (*RegistrationRequestPB) Descriptor() ([]byte, []int) {
	return fileDescriptor_73e4c0d6aa2f6158, []int{1}
}

func (m *RegistrationRequestPB) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_RegistrationRequestPB.Unmarshal(m, b)
}
func (m *RegistrationRequestPB) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_RegistrationRequestPB.Marshal(b, m, deterministic)
}
func (m *RegistrationRequestPB) XXX_Merge(src proto.Message) {
	xxx_messageInfo_RegistrationRequestPB.Merge(m, src)
}
func (m *RegistrationRequestPB) XXX_Size() int {
	return xxx_messageInfo_RegistrationRequestPB.Size(m)
}
func (m *RegistrationRequestPB) XXX_DiscardUnknown() {
	xxx_messageInfo_RegistrationRequestPB.DiscardUnknown(m)
}

var xxx_messageInfo_RegistrationRequestPB proto.InternalMessageInfo

func (m *RegistrationRequestPB) GetToken() string {
	if m != nil {
		return m.Token
	}
	return ""
}

func (m *RegistrationRequestPB) GetUsername() string {
	if m != nil {
		return m.Username
	}
	return ""
}

func (m *RegistrationRequestPB) GetGender() GenderPB {
	if m != nil {
		return m.Gender
	}
	return GenderPB_FEMALE
}

func (m *RegistrationRequestPB) GetBirthDay() string {
	if m != nil {
		return m.BirthDay
	}
	return ""
}

func (m *RegistrationRequestPB) GetLocation() *LocationPB {
	if m != nil {
		return m.Location
	}
	return nil
}

func (m *RegistrationRequestPB) GetPersonalityTest() []int32 {
	if m != nil {
		return m.PersonalityTest
	}
	return nil
}

func (m *RegistrationRequestPB) GetSearchParams() *SearchParamsPB {
	if m != nil {
		return m.SearchParams
	}
	return nil
}

type VerificationRequestPB struct {
	Token                string           `protobuf:"bytes,1,opt,name=token,proto3" json:"token,omitempty"`
	OrderedPhotoMap      map[string]int32 `protobuf:"bytes,2,rep,name=orderedPhotoMap,proto3" json:"orderedPhotoMap,omitempty" protobuf_key:"bytes,1,opt,name=key,proto3" protobuf_val:"varint,2,opt,name=value,proto3"`
	XXX_NoUnkeyedLiteral struct{}         `json:"-"`
	XXX_unrecognized     []byte           `json:"-"`
	XXX_sizecache        int32            `json:"-"`
}

func (m *VerificationRequestPB) Reset()         { *m = VerificationRequestPB{} }
func (m *VerificationRequestPB) String() string { return proto.CompactTextString(m) }
func (*VerificationRequestPB) ProtoMessage()    {}
func (*VerificationRequestPB) Descriptor() ([]byte, []int) {
	return fileDescriptor_73e4c0d6aa2f6158, []int{2}
}

func (m *VerificationRequestPB) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_VerificationRequestPB.Unmarshal(m, b)
}
func (m *VerificationRequestPB) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_VerificationRequestPB.Marshal(b, m, deterministic)
}
func (m *VerificationRequestPB) XXX_Merge(src proto.Message) {
	xxx_messageInfo_VerificationRequestPB.Merge(m, src)
}
func (m *VerificationRequestPB) XXX_Size() int {
	return xxx_messageInfo_VerificationRequestPB.Size(m)
}
func (m *VerificationRequestPB) XXX_DiscardUnknown() {
	xxx_messageInfo_VerificationRequestPB.DiscardUnknown(m)
}

var xxx_messageInfo_VerificationRequestPB proto.InternalMessageInfo

func (m *VerificationRequestPB) GetToken() string {
	if m != nil {
		return m.Token
	}
	return ""
}

func (m *VerificationRequestPB) GetOrderedPhotoMap() map[string]int32 {
	if m != nil {
		return m.OrderedPhotoMap
	}
	return nil
}

type LocationPB struct {
	Lat                  float64  `protobuf:"fixed64,5,opt,name=lat,proto3" json:"lat,omitempty"`
	Lon                  float64  `protobuf:"fixed64,6,opt,name=lon,proto3" json:"lon,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *LocationPB) Reset()         { *m = LocationPB{} }
func (m *LocationPB) String() string { return proto.CompactTextString(m) }
func (*LocationPB) ProtoMessage()    {}
func (*LocationPB) Descriptor() ([]byte, []int) {
	return fileDescriptor_73e4c0d6aa2f6158, []int{3}
}

func (m *LocationPB) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_LocationPB.Unmarshal(m, b)
}
func (m *LocationPB) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_LocationPB.Marshal(b, m, deterministic)
}
func (m *LocationPB) XXX_Merge(src proto.Message) {
	xxx_messageInfo_LocationPB.Merge(m, src)
}
func (m *LocationPB) XXX_Size() int {
	return xxx_messageInfo_LocationPB.Size(m)
}
func (m *LocationPB) XXX_DiscardUnknown() {
	xxx_messageInfo_LocationPB.DiscardUnknown(m)
}

var xxx_messageInfo_LocationPB proto.InternalMessageInfo

func (m *LocationPB) GetLat() float64 {
	if m != nil {
		return m.Lat
	}
	return 0
}

func (m *LocationPB) GetLon() float64 {
	if m != nil {
		return m.Lon
	}
	return 0
}

type SearchParamsPB struct {
	Gender               GenderPreferencePB `protobuf:"varint,1,opt,name=gender,proto3,enum=KindaGRPC.GenderPreferencePB" json:"gender,omitempty"`
	MinAge               int32              `protobuf:"varint,2,opt,name=minAge,proto3" json:"minAge,omitempty"`
	MaxAge               int32              `protobuf:"varint,3,opt,name=maxAge,proto3" json:"maxAge,omitempty"`
	MaxDistance          int32              `protobuf:"varint,4,opt,name=maxDistance,proto3" json:"maxDistance,omitempty"`
	XXX_NoUnkeyedLiteral struct{}           `json:"-"`
	XXX_unrecognized     []byte             `json:"-"`
	XXX_sizecache        int32              `json:"-"`
}

func (m *SearchParamsPB) Reset()         { *m = SearchParamsPB{} }
func (m *SearchParamsPB) String() string { return proto.CompactTextString(m) }
func (*SearchParamsPB) ProtoMessage()    {}
func (*SearchParamsPB) Descriptor() ([]byte, []int) {
	return fileDescriptor_73e4c0d6aa2f6158, []int{4}
}

func (m *SearchParamsPB) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_SearchParamsPB.Unmarshal(m, b)
}
func (m *SearchParamsPB) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_SearchParamsPB.Marshal(b, m, deterministic)
}
func (m *SearchParamsPB) XXX_Merge(src proto.Message) {
	xxx_messageInfo_SearchParamsPB.Merge(m, src)
}
func (m *SearchParamsPB) XXX_Size() int {
	return xxx_messageInfo_SearchParamsPB.Size(m)
}
func (m *SearchParamsPB) XXX_DiscardUnknown() {
	xxx_messageInfo_SearchParamsPB.DiscardUnknown(m)
}

var xxx_messageInfo_SearchParamsPB proto.InternalMessageInfo

func (m *SearchParamsPB) GetGender() GenderPreferencePB {
	if m != nil {
		return m.Gender
	}
	return GenderPreferencePB_PREF_FEMALE
}

func (m *SearchParamsPB) GetMinAge() int32 {
	if m != nil {
		return m.MinAge
	}
	return 0
}

func (m *SearchParamsPB) GetMaxAge() int32 {
	if m != nil {
		return m.MaxAge
	}
	return 0
}

func (m *SearchParamsPB) GetMaxDistance() int32 {
	if m != nil {
		return m.MaxDistance
	}
	return 0
}

func init() {
	proto.RegisterEnum("KindaGRPC.GenderPB", GenderPB_name, GenderPB_value)
	proto.RegisterEnum("KindaGRPC.GenderPreferencePB", GenderPreferencePB_name, GenderPreferencePB_value)
	proto.RegisterType((*AuthRequestPB)(nil), "KindaGRPC.AuthRequestPB")
	proto.RegisterType((*RegistrationRequestPB)(nil), "KindaGRPC.RegistrationRequestPB")
	proto.RegisterType((*VerificationRequestPB)(nil), "KindaGRPC.VerificationRequestPB")
	proto.RegisterMapType((map[string]int32)(nil), "KindaGRPC.VerificationRequestPB.OrderedPhotoMapEntry")
	proto.RegisterType((*LocationPB)(nil), "KindaGRPC.LocationPB")
	proto.RegisterType((*SearchParamsPB)(nil), "KindaGRPC.SearchParamsPB")
}

func init() { proto.RegisterFile("kinda-ongoing.proto", fileDescriptor_73e4c0d6aa2f6158) }

var fileDescriptor_73e4c0d6aa2f6158 = []byte{
	// 483 bytes of a gzipped FileDescriptorProto
	0x1f, 0x8b, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0xff, 0x8c, 0x53, 0xd1, 0x6a, 0xdb, 0x40,
	0x10, 0xec, 0xc9, 0xb1, 0x6a, 0xaf, 0x9b, 0xd8, 0x5c, 0xe2, 0xa2, 0x06, 0x0a, 0xc2, 0x50, 0x10,
	0x69, 0x6b, 0x5a, 0x97, 0x40, 0x29, 0xf4, 0xc1, 0x4a, 0x9c, 0x14, 0x9a, 0x10, 0x71, 0x0d, 0x7d,
	0x0d, 0x17, 0x79, 0x23, 0x1f, 0xb6, 0xef, 0xdc, 0xd3, 0xb9, 0xc4, 0x9f, 0xd2, 0xdf, 0xe8, 0xa7,
	0xf4, 0x8b, 0x8a, 0x4e, 0xb2, 0x2a, 0x27, 0x81, 0xe6, 0xed, 0x66, 0x76, 0x77, 0x76, 0x58, 0x8d,
	0x60, 0x77, 0x2a, 0xe4, 0x98, 0xbf, 0x55, 0x32, 0x51, 0x42, 0x26, 0xfd, 0x85, 0x56, 0x46, 0xd1,
	0xe6, 0xd7, 0x8c, 0x3c, 0x65, 0xd1, 0x51, 0xef, 0x15, 0x6c, 0x0f, 0x97, 0x66, 0xc2, 0xf0, 0xc7,
	0x12, 0x53, 0x13, 0x85, 0x74, 0x0f, 0xea, 0x46, 0x4d, 0x51, 0x7a, 0xc4, 0x27, 0x41, 0x93, 0xe5,
	0xa0, 0xf7, 0xdb, 0x81, 0x2e, 0xc3, 0x44, 0xa4, 0x46, 0x73, 0x23, 0x94, 0xfc, 0x4f, 0x3f, 0xdd,
	0x87, 0xc6, 0x32, 0x45, 0x2d, 0xf9, 0x1c, 0x3d, 0xc7, 0x16, 0x4a, 0x4c, 0x5f, 0x83, 0x9b, 0xa0,
	0x1c, 0xa3, 0xf6, 0x6a, 0x3e, 0x09, 0x76, 0x06, 0xbb, 0xfd, 0xd2, 0x4e, 0xff, 0xd4, 0x16, 0xa2,
	0x90, 0x15, 0x2d, 0x99, 0xd0, 0xb5, 0xd0, 0x66, 0x72, 0xcc, 0x57, 0xde, 0x56, 0x2e, 0xb4, 0xc6,
	0xf4, 0x3d, 0x34, 0x66, 0x2a, 0xb6, 0x7e, 0xbc, 0xba, 0x4f, 0x82, 0xd6, 0xa0, 0x5b, 0x91, 0x3a,
	0x2b, 0x4a, 0x51, 0xc8, 0xca, 0x36, 0xfa, 0x06, 0xda, 0x0b, 0xd4, 0xa9, 0x92, 0x7c, 0x26, 0xcc,
	0xea, 0x12, 0x53, 0xe3, 0xb9, 0x7e, 0x2d, 0xa8, 0x87, 0x4e, 0x87, 0xb0, 0xbb, 0x25, 0xfa, 0x19,
	0x9e, 0xa5, 0xc8, 0x75, 0x3c, 0x89, 0xb8, 0xe6, 0xf3, 0xd4, 0x7b, 0x6a, 0x97, 0xbc, 0xa8, 0x2c,
	0xf9, 0x56, 0x29, 0x47, 0x21, 0xdb, 0x68, 0xef, 0xfd, 0x21, 0xd0, 0xfd, 0x8e, 0x5a, 0xdc, 0x88,
	0xf8, 0x51, 0x47, 0xbb, 0x82, 0xb6, 0xd2, 0x63, 0xd4, 0x38, 0x8e, 0x26, 0xca, 0xa8, 0x73, 0xbe,
	0xf0, 0x1c, 0xbf, 0x16, 0xb4, 0x06, 0x87, 0x95, 0x8d, 0x0f, 0x0a, 0xf6, 0x2f, 0x36, 0xe7, 0x46,
	0xd2, 0xe8, 0x15, 0xbb, 0xab, 0xb6, 0x1f, 0xc2, 0xde, 0x43, 0x8d, 0xb4, 0x03, 0xb5, 0x29, 0xae,
	0x0a, 0x33, 0xd9, 0x33, 0x33, 0xf8, 0x93, 0xcf, 0x96, 0xf9, 0xc7, 0xab, 0xb3, 0x1c, 0x7c, 0x72,
	0x3e, 0x92, 0xde, 0x3b, 0x80, 0x7f, 0x97, 0xcd, 0x26, 0x67, 0xdc, 0xd8, 0xeb, 0x13, 0x96, 0x3d,
	0x2d, 0xa3, 0xa4, 0xe7, 0x16, 0x8c, 0x92, 0xbd, 0x5f, 0x04, 0x76, 0x36, 0xef, 0x44, 0x0f, 0xcb,
	0x08, 0x10, 0x1b, 0x81, 0x97, 0xf7, 0x23, 0xa0, 0xf1, 0x06, 0x35, 0xca, 0x18, 0x2b, 0x61, 0x78,
	0x0e, 0xee, 0x5c, 0xc8, 0x61, 0xb2, 0xb6, 0x55, 0x20, 0xcb, 0xf3, 0xdb, 0x8c, 0xaf, 0x15, 0xbc,
	0x45, 0xd4, 0x87, 0xd6, 0x9c, 0xdf, 0x1e, 0x8b, 0xd4, 0x70, 0x19, 0xa3, 0xcd, 0x4f, 0x9d, 0x55,
	0xa9, 0x03, 0x1f, 0x1a, 0xeb, 0xc8, 0x51, 0x00, 0xf7, 0x64, 0x74, 0x3e, 0x3c, 0x1b, 0x75, 0x9e,
	0xd0, 0x06, 0x6c, 0xd9, 0x17, 0x39, 0x38, 0x02, 0x7a, 0xdf, 0x11, 0x6d, 0x43, 0x2b, 0x62, 0xa3,
	0x93, 0xab, 0x72, 0x60, 0x1b, 0x9a, 0x96, 0xc8, 0xa7, 0x4a, 0x18, 0x5e, 0x5c, 0x7e, 0xe9, 0x38,
	0xd7, 0xae, 0xfd, 0xef, 0x3e, 0xfc, 0x0d, 0x00, 0x00, 0xff, 0xff, 0x5e, 0x01, 0x81, 0x86, 0x8e,
	0x03, 0x00, 0x00,
}
