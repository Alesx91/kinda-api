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
	GenderPreferencePB_PREF_BOTH   GenderPreferencePB = 1
	GenderPreferencePB_PREF_MALE   GenderPreferencePB = 2
)

var GenderPreferencePB_name = map[int32]string{
	0: "PREF_FEMALE",
	1: "PREF_BOTH",
	2: "PREF_MALE",
}

var GenderPreferencePB_value = map[string]int32{
	"PREF_FEMALE": 0,
	"PREF_BOTH":   1,
	"PREF_MALE":   2,
}

func (x GenderPreferencePB) String() string {
	return proto.EnumName(GenderPreferencePB_name, int32(x))
}

func (GenderPreferencePB) EnumDescriptor() ([]byte, []int) {
	return fileDescriptor_73e4c0d6aa2f6158, []int{1}
}

type ChoiceEnum int32

const (
	ChoiceEnum_DISLIKE ChoiceEnum = 0
	ChoiceEnum_LIKE    ChoiceEnum = 1
)

var ChoiceEnum_name = map[int32]string{
	0: "DISLIKE",
	1: "LIKE",
}

var ChoiceEnum_value = map[string]int32{
	"DISLIKE": 0,
	"LIKE":    1,
}

func (x ChoiceEnum) String() string {
	return proto.EnumName(ChoiceEnum_name, int32(x))
}

func (ChoiceEnum) EnumDescriptor() ([]byte, []int) {
	return fileDescriptor_73e4c0d6aa2f6158, []int{2}
}

type EmptyRequestPB struct {
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *EmptyRequestPB) Reset()         { *m = EmptyRequestPB{} }
func (m *EmptyRequestPB) String() string { return proto.CompactTextString(m) }
func (*EmptyRequestPB) ProtoMessage()    {}
func (*EmptyRequestPB) Descriptor() ([]byte, []int) {
	return fileDescriptor_73e4c0d6aa2f6158, []int{0}
}

func (m *EmptyRequestPB) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_EmptyRequestPB.Unmarshal(m, b)
}
func (m *EmptyRequestPB) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_EmptyRequestPB.Marshal(b, m, deterministic)
}
func (m *EmptyRequestPB) XXX_Merge(src proto.Message) {
	xxx_messageInfo_EmptyRequestPB.Merge(m, src)
}
func (m *EmptyRequestPB) XXX_Size() int {
	return xxx_messageInfo_EmptyRequestPB.Size(m)
}
func (m *EmptyRequestPB) XXX_DiscardUnknown() {
	xxx_messageInfo_EmptyRequestPB.DiscardUnknown(m)
}

var xxx_messageInfo_EmptyRequestPB proto.InternalMessageInfo

type RegistrationTokenPB struct {
	Value                string   `protobuf:"bytes,1,opt,name=value,proto3" json:"value,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *RegistrationTokenPB) Reset()         { *m = RegistrationTokenPB{} }
func (m *RegistrationTokenPB) String() string { return proto.CompactTextString(m) }
func (*RegistrationTokenPB) ProtoMessage()    {}
func (*RegistrationTokenPB) Descriptor() ([]byte, []int) {
	return fileDescriptor_73e4c0d6aa2f6158, []int{1}
}

func (m *RegistrationTokenPB) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_RegistrationTokenPB.Unmarshal(m, b)
}
func (m *RegistrationTokenPB) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_RegistrationTokenPB.Marshal(b, m, deterministic)
}
func (m *RegistrationTokenPB) XXX_Merge(src proto.Message) {
	xxx_messageInfo_RegistrationTokenPB.Merge(m, src)
}
func (m *RegistrationTokenPB) XXX_Size() int {
	return xxx_messageInfo_RegistrationTokenPB.Size(m)
}
func (m *RegistrationTokenPB) XXX_DiscardUnknown() {
	xxx_messageInfo_RegistrationTokenPB.DiscardUnknown(m)
}

var xxx_messageInfo_RegistrationTokenPB proto.InternalMessageInfo

func (m *RegistrationTokenPB) GetValue() string {
	if m != nil {
		return m.Value
	}
	return ""
}

type DescriptionPB struct {
	Value                string   `protobuf:"bytes,1,opt,name=value,proto3" json:"value,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *DescriptionPB) Reset()         { *m = DescriptionPB{} }
func (m *DescriptionPB) String() string { return proto.CompactTextString(m) }
func (*DescriptionPB) ProtoMessage()    {}
func (*DescriptionPB) Descriptor() ([]byte, []int) {
	return fileDescriptor_73e4c0d6aa2f6158, []int{2}
}

func (m *DescriptionPB) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_DescriptionPB.Unmarshal(m, b)
}
func (m *DescriptionPB) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_DescriptionPB.Marshal(b, m, deterministic)
}
func (m *DescriptionPB) XXX_Merge(src proto.Message) {
	xxx_messageInfo_DescriptionPB.Merge(m, src)
}
func (m *DescriptionPB) XXX_Size() int {
	return xxx_messageInfo_DescriptionPB.Size(m)
}
func (m *DescriptionPB) XXX_DiscardUnknown() {
	xxx_messageInfo_DescriptionPB.DiscardUnknown(m)
}

var xxx_messageInfo_DescriptionPB proto.InternalMessageInfo

func (m *DescriptionPB) GetValue() string {
	if m != nil {
		return m.Value
	}
	return ""
}

type AvatarPB struct {
	Value                int32    `protobuf:"varint,1,opt,name=value,proto3" json:"value,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *AvatarPB) Reset()         { *m = AvatarPB{} }
func (m *AvatarPB) String() string { return proto.CompactTextString(m) }
func (*AvatarPB) ProtoMessage()    {}
func (*AvatarPB) Descriptor() ([]byte, []int) {
	return fileDescriptor_73e4c0d6aa2f6158, []int{3}
}

func (m *AvatarPB) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_AvatarPB.Unmarshal(m, b)
}
func (m *AvatarPB) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_AvatarPB.Marshal(b, m, deterministic)
}
func (m *AvatarPB) XXX_Merge(src proto.Message) {
	xxx_messageInfo_AvatarPB.Merge(m, src)
}
func (m *AvatarPB) XXX_Size() int {
	return xxx_messageInfo_AvatarPB.Size(m)
}
func (m *AvatarPB) XXX_DiscardUnknown() {
	xxx_messageInfo_AvatarPB.DiscardUnknown(m)
}

var xxx_messageInfo_AvatarPB proto.InternalMessageInfo

func (m *AvatarPB) GetValue() int32 {
	if m != nil {
		return m.Value
	}
	return 0
}

type PhotosOrderPB struct {
	Order                []string `protobuf:"bytes,1,rep,name=order,proto3" json:"order,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *PhotosOrderPB) Reset()         { *m = PhotosOrderPB{} }
func (m *PhotosOrderPB) String() string { return proto.CompactTextString(m) }
func (*PhotosOrderPB) ProtoMessage()    {}
func (*PhotosOrderPB) Descriptor() ([]byte, []int) {
	return fileDescriptor_73e4c0d6aa2f6158, []int{4}
}

func (m *PhotosOrderPB) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_PhotosOrderPB.Unmarshal(m, b)
}
func (m *PhotosOrderPB) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_PhotosOrderPB.Marshal(b, m, deterministic)
}
func (m *PhotosOrderPB) XXX_Merge(src proto.Message) {
	xxx_messageInfo_PhotosOrderPB.Merge(m, src)
}
func (m *PhotosOrderPB) XXX_Size() int {
	return xxx_messageInfo_PhotosOrderPB.Size(m)
}
func (m *PhotosOrderPB) XXX_DiscardUnknown() {
	xxx_messageInfo_PhotosOrderPB.DiscardUnknown(m)
}

var xxx_messageInfo_PhotosOrderPB proto.InternalMessageInfo

func (m *PhotosOrderPB) GetOrder() []string {
	if m != nil {
		return m.Order
	}
	return nil
}

type PhotoIdPB struct {
	Id                   string   `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *PhotoIdPB) Reset()         { *m = PhotoIdPB{} }
func (m *PhotoIdPB) String() string { return proto.CompactTextString(m) }
func (*PhotoIdPB) ProtoMessage()    {}
func (*PhotoIdPB) Descriptor() ([]byte, []int) {
	return fileDescriptor_73e4c0d6aa2f6158, []int{5}
}

func (m *PhotoIdPB) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_PhotoIdPB.Unmarshal(m, b)
}
func (m *PhotoIdPB) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_PhotoIdPB.Marshal(b, m, deterministic)
}
func (m *PhotoIdPB) XXX_Merge(src proto.Message) {
	xxx_messageInfo_PhotoIdPB.Merge(m, src)
}
func (m *PhotoIdPB) XXX_Size() int {
	return xxx_messageInfo_PhotoIdPB.Size(m)
}
func (m *PhotoIdPB) XXX_DiscardUnknown() {
	xxx_messageInfo_PhotoIdPB.DiscardUnknown(m)
}

var xxx_messageInfo_PhotoIdPB proto.InternalMessageInfo

func (m *PhotoIdPB) GetId() string {
	if m != nil {
		return m.Id
	}
	return ""
}

type DoNotDisturbPB struct {
	Value                bool     `protobuf:"varint,1,opt,name=value,proto3" json:"value,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *DoNotDisturbPB) Reset()         { *m = DoNotDisturbPB{} }
func (m *DoNotDisturbPB) String() string { return proto.CompactTextString(m) }
func (*DoNotDisturbPB) ProtoMessage()    {}
func (*DoNotDisturbPB) Descriptor() ([]byte, []int) {
	return fileDescriptor_73e4c0d6aa2f6158, []int{6}
}

func (m *DoNotDisturbPB) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_DoNotDisturbPB.Unmarshal(m, b)
}
func (m *DoNotDisturbPB) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_DoNotDisturbPB.Marshal(b, m, deterministic)
}
func (m *DoNotDisturbPB) XXX_Merge(src proto.Message) {
	xxx_messageInfo_DoNotDisturbPB.Merge(m, src)
}
func (m *DoNotDisturbPB) XXX_Size() int {
	return xxx_messageInfo_DoNotDisturbPB.Size(m)
}
func (m *DoNotDisturbPB) XXX_DiscardUnknown() {
	xxx_messageInfo_DoNotDisturbPB.DiscardUnknown(m)
}

var xxx_messageInfo_DoNotDisturbPB proto.InternalMessageInfo

func (m *DoNotDisturbPB) GetValue() bool {
	if m != nil {
		return m.Value
	}
	return false
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
	return fileDescriptor_73e4c0d6aa2f6158, []int{7}
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
	return fileDescriptor_73e4c0d6aa2f6158, []int{8}
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
	return fileDescriptor_73e4c0d6aa2f6158, []int{9}
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
	return fileDescriptor_73e4c0d6aa2f6158, []int{10}
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
	return fileDescriptor_73e4c0d6aa2f6158, []int{11}
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

type BlindChatIdPB struct {
	Id                   string   `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *BlindChatIdPB) Reset()         { *m = BlindChatIdPB{} }
func (m *BlindChatIdPB) String() string { return proto.CompactTextString(m) }
func (*BlindChatIdPB) ProtoMessage()    {}
func (*BlindChatIdPB) Descriptor() ([]byte, []int) {
	return fileDescriptor_73e4c0d6aa2f6158, []int{12}
}

func (m *BlindChatIdPB) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_BlindChatIdPB.Unmarshal(m, b)
}
func (m *BlindChatIdPB) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_BlindChatIdPB.Marshal(b, m, deterministic)
}
func (m *BlindChatIdPB) XXX_Merge(src proto.Message) {
	xxx_messageInfo_BlindChatIdPB.Merge(m, src)
}
func (m *BlindChatIdPB) XXX_Size() int {
	return xxx_messageInfo_BlindChatIdPB.Size(m)
}
func (m *BlindChatIdPB) XXX_DiscardUnknown() {
	xxx_messageInfo_BlindChatIdPB.DiscardUnknown(m)
}

var xxx_messageInfo_BlindChatIdPB proto.InternalMessageInfo

func (m *BlindChatIdPB) GetId() string {
	if m != nil {
		return m.Id
	}
	return ""
}

type UidPB struct {
	Id                   string   `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *UidPB) Reset()         { *m = UidPB{} }
func (m *UidPB) String() string { return proto.CompactTextString(m) }
func (*UidPB) ProtoMessage()    {}
func (*UidPB) Descriptor() ([]byte, []int) {
	return fileDescriptor_73e4c0d6aa2f6158, []int{13}
}

func (m *UidPB) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_UidPB.Unmarshal(m, b)
}
func (m *UidPB) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_UidPB.Marshal(b, m, deterministic)
}
func (m *UidPB) XXX_Merge(src proto.Message) {
	xxx_messageInfo_UidPB.Merge(m, src)
}
func (m *UidPB) XXX_Size() int {
	return xxx_messageInfo_UidPB.Size(m)
}
func (m *UidPB) XXX_DiscardUnknown() {
	xxx_messageInfo_UidPB.DiscardUnknown(m)
}

var xxx_messageInfo_UidPB proto.InternalMessageInfo

func (m *UidPB) GetId() string {
	if m != nil {
		return m.Id
	}
	return ""
}

type PhotoLinkPB struct {
	Uid                  string   `protobuf:"bytes,1,opt,name=uid,proto3" json:"uid,omitempty"`
	PhotoId              string   `protobuf:"bytes,2,opt,name=photoId,proto3" json:"photoId,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *PhotoLinkPB) Reset()         { *m = PhotoLinkPB{} }
func (m *PhotoLinkPB) String() string { return proto.CompactTextString(m) }
func (*PhotoLinkPB) ProtoMessage()    {}
func (*PhotoLinkPB) Descriptor() ([]byte, []int) {
	return fileDescriptor_73e4c0d6aa2f6158, []int{14}
}

func (m *PhotoLinkPB) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_PhotoLinkPB.Unmarshal(m, b)
}
func (m *PhotoLinkPB) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_PhotoLinkPB.Marshal(b, m, deterministic)
}
func (m *PhotoLinkPB) XXX_Merge(src proto.Message) {
	xxx_messageInfo_PhotoLinkPB.Merge(m, src)
}
func (m *PhotoLinkPB) XXX_Size() int {
	return xxx_messageInfo_PhotoLinkPB.Size(m)
}
func (m *PhotoLinkPB) XXX_DiscardUnknown() {
	xxx_messageInfo_PhotoLinkPB.DiscardUnknown(m)
}

var xxx_messageInfo_PhotoLinkPB proto.InternalMessageInfo

func (m *PhotoLinkPB) GetUid() string {
	if m != nil {
		return m.Uid
	}
	return ""
}

func (m *PhotoLinkPB) GetPhotoId() string {
	if m != nil {
		return m.PhotoId
	}
	return ""
}

type BlindChatMessagePB struct {
	BlindChatId          string   `protobuf:"bytes,1,opt,name=blindChatId,proto3" json:"blindChatId,omitempty"`
	MessageId            string   `protobuf:"bytes,2,opt,name=messageId,proto3" json:"messageId,omitempty"`
	Text                 string   `protobuf:"bytes,3,opt,name=text,proto3" json:"text,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *BlindChatMessagePB) Reset()         { *m = BlindChatMessagePB{} }
func (m *BlindChatMessagePB) String() string { return proto.CompactTextString(m) }
func (*BlindChatMessagePB) ProtoMessage()    {}
func (*BlindChatMessagePB) Descriptor() ([]byte, []int) {
	return fileDescriptor_73e4c0d6aa2f6158, []int{15}
}

func (m *BlindChatMessagePB) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_BlindChatMessagePB.Unmarshal(m, b)
}
func (m *BlindChatMessagePB) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_BlindChatMessagePB.Marshal(b, m, deterministic)
}
func (m *BlindChatMessagePB) XXX_Merge(src proto.Message) {
	xxx_messageInfo_BlindChatMessagePB.Merge(m, src)
}
func (m *BlindChatMessagePB) XXX_Size() int {
	return xxx_messageInfo_BlindChatMessagePB.Size(m)
}
func (m *BlindChatMessagePB) XXX_DiscardUnknown() {
	xxx_messageInfo_BlindChatMessagePB.DiscardUnknown(m)
}

var xxx_messageInfo_BlindChatMessagePB proto.InternalMessageInfo

func (m *BlindChatMessagePB) GetBlindChatId() string {
	if m != nil {
		return m.BlindChatId
	}
	return ""
}

func (m *BlindChatMessagePB) GetMessageId() string {
	if m != nil {
		return m.MessageId
	}
	return ""
}

func (m *BlindChatMessagePB) GetText() string {
	if m != nil {
		return m.Text
	}
	return ""
}

type ChatIdPB struct {
	Id                   string   `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *ChatIdPB) Reset()         { *m = ChatIdPB{} }
func (m *ChatIdPB) String() string { return proto.CompactTextString(m) }
func (*ChatIdPB) ProtoMessage()    {}
func (*ChatIdPB) Descriptor() ([]byte, []int) {
	return fileDescriptor_73e4c0d6aa2f6158, []int{16}
}

func (m *ChatIdPB) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_ChatIdPB.Unmarshal(m, b)
}
func (m *ChatIdPB) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_ChatIdPB.Marshal(b, m, deterministic)
}
func (m *ChatIdPB) XXX_Merge(src proto.Message) {
	xxx_messageInfo_ChatIdPB.Merge(m, src)
}
func (m *ChatIdPB) XXX_Size() int {
	return xxx_messageInfo_ChatIdPB.Size(m)
}
func (m *ChatIdPB) XXX_DiscardUnknown() {
	xxx_messageInfo_ChatIdPB.DiscardUnknown(m)
}

var xxx_messageInfo_ChatIdPB proto.InternalMessageInfo

func (m *ChatIdPB) GetId() string {
	if m != nil {
		return m.Id
	}
	return ""
}

type ChatMessagePB struct {
	ChatId               string   `protobuf:"bytes,1,opt,name=chatId,proto3" json:"chatId,omitempty"`
	MessageId            string   `protobuf:"bytes,2,opt,name=messageId,proto3" json:"messageId,omitempty"`
	Text                 string   `protobuf:"bytes,3,opt,name=text,proto3" json:"text,omitempty"`
	XXX_NoUnkeyedLiteral struct{} `json:"-"`
	XXX_unrecognized     []byte   `json:"-"`
	XXX_sizecache        int32    `json:"-"`
}

func (m *ChatMessagePB) Reset()         { *m = ChatMessagePB{} }
func (m *ChatMessagePB) String() string { return proto.CompactTextString(m) }
func (*ChatMessagePB) ProtoMessage()    {}
func (*ChatMessagePB) Descriptor() ([]byte, []int) {
	return fileDescriptor_73e4c0d6aa2f6158, []int{17}
}

func (m *ChatMessagePB) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_ChatMessagePB.Unmarshal(m, b)
}
func (m *ChatMessagePB) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_ChatMessagePB.Marshal(b, m, deterministic)
}
func (m *ChatMessagePB) XXX_Merge(src proto.Message) {
	xxx_messageInfo_ChatMessagePB.Merge(m, src)
}
func (m *ChatMessagePB) XXX_Size() int {
	return xxx_messageInfo_ChatMessagePB.Size(m)
}
func (m *ChatMessagePB) XXX_DiscardUnknown() {
	xxx_messageInfo_ChatMessagePB.DiscardUnknown(m)
}

var xxx_messageInfo_ChatMessagePB proto.InternalMessageInfo

func (m *ChatMessagePB) GetChatId() string {
	if m != nil {
		return m.ChatId
	}
	return ""
}

func (m *ChatMessagePB) GetMessageId() string {
	if m != nil {
		return m.MessageId
	}
	return ""
}

func (m *ChatMessagePB) GetText() string {
	if m != nil {
		return m.Text
	}
	return ""
}

type ChoicePB struct {
	BlindChatId          string     `protobuf:"bytes,1,opt,name=blindChatId,proto3" json:"blindChatId,omitempty"`
	Choice               ChoiceEnum `protobuf:"varint,2,opt,name=choice,proto3,enum=KindaGRPC.ChoiceEnum" json:"choice,omitempty"`
	XXX_NoUnkeyedLiteral struct{}   `json:"-"`
	XXX_unrecognized     []byte     `json:"-"`
	XXX_sizecache        int32      `json:"-"`
}

func (m *ChoicePB) Reset()         { *m = ChoicePB{} }
func (m *ChoicePB) String() string { return proto.CompactTextString(m) }
func (*ChoicePB) ProtoMessage()    {}
func (*ChoicePB) Descriptor() ([]byte, []int) {
	return fileDescriptor_73e4c0d6aa2f6158, []int{18}
}

func (m *ChoicePB) XXX_Unmarshal(b []byte) error {
	return xxx_messageInfo_ChoicePB.Unmarshal(m, b)
}
func (m *ChoicePB) XXX_Marshal(b []byte, deterministic bool) ([]byte, error) {
	return xxx_messageInfo_ChoicePB.Marshal(b, m, deterministic)
}
func (m *ChoicePB) XXX_Merge(src proto.Message) {
	xxx_messageInfo_ChoicePB.Merge(m, src)
}
func (m *ChoicePB) XXX_Size() int {
	return xxx_messageInfo_ChoicePB.Size(m)
}
func (m *ChoicePB) XXX_DiscardUnknown() {
	xxx_messageInfo_ChoicePB.DiscardUnknown(m)
}

var xxx_messageInfo_ChoicePB proto.InternalMessageInfo

func (m *ChoicePB) GetBlindChatId() string {
	if m != nil {
		return m.BlindChatId
	}
	return ""
}

func (m *ChoicePB) GetChoice() ChoiceEnum {
	if m != nil {
		return m.Choice
	}
	return ChoiceEnum_DISLIKE
}

func init() {
	proto.RegisterEnum("KindaGRPC.GenderPB", GenderPB_name, GenderPB_value)
	proto.RegisterEnum("KindaGRPC.GenderPreferencePB", GenderPreferencePB_name, GenderPreferencePB_value)
	proto.RegisterEnum("KindaGRPC.ChoiceEnum", ChoiceEnum_name, ChoiceEnum_value)
	proto.RegisterType((*EmptyRequestPB)(nil), "KindaGRPC.EmptyRequestPB")
	proto.RegisterType((*RegistrationTokenPB)(nil), "KindaGRPC.RegistrationTokenPB")
	proto.RegisterType((*DescriptionPB)(nil), "KindaGRPC.DescriptionPB")
	proto.RegisterType((*AvatarPB)(nil), "KindaGRPC.AvatarPB")
	proto.RegisterType((*PhotosOrderPB)(nil), "KindaGRPC.PhotosOrderPB")
	proto.RegisterType((*PhotoIdPB)(nil), "KindaGRPC.PhotoIdPB")
	proto.RegisterType((*DoNotDisturbPB)(nil), "KindaGRPC.DoNotDisturbPB")
	proto.RegisterType((*AuthRequestPB)(nil), "KindaGRPC.AuthRequestPB")
	proto.RegisterType((*RegistrationRequestPB)(nil), "KindaGRPC.RegistrationRequestPB")
	proto.RegisterType((*VerificationRequestPB)(nil), "KindaGRPC.VerificationRequestPB")
	proto.RegisterMapType((map[string]int32)(nil), "KindaGRPC.VerificationRequestPB.OrderedPhotoMapEntry")
	proto.RegisterType((*LocationPB)(nil), "KindaGRPC.LocationPB")
	proto.RegisterType((*SearchParamsPB)(nil), "KindaGRPC.SearchParamsPB")
	proto.RegisterType((*BlindChatIdPB)(nil), "KindaGRPC.BlindChatIdPB")
	proto.RegisterType((*UidPB)(nil), "KindaGRPC.UidPB")
	proto.RegisterType((*PhotoLinkPB)(nil), "KindaGRPC.PhotoLinkPB")
	proto.RegisterType((*BlindChatMessagePB)(nil), "KindaGRPC.BlindChatMessagePB")
	proto.RegisterType((*ChatIdPB)(nil), "KindaGRPC.ChatIdPB")
	proto.RegisterType((*ChatMessagePB)(nil), "KindaGRPC.ChatMessagePB")
	proto.RegisterType((*ChoicePB)(nil), "KindaGRPC.ChoicePB")
}

func init() { proto.RegisterFile("kinda-ongoing.proto", fileDescriptor_73e4c0d6aa2f6158) }

var fileDescriptor_73e4c0d6aa2f6158 = []byte{
	// 729 bytes of a gzipped FileDescriptorProto
	0x1f, 0x8b, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0xff, 0x9c, 0x55, 0xed, 0x6e, 0xda, 0x4a,
	0x10, 0xbd, 0x36, 0x81, 0xc0, 0x70, 0x21, 0x68, 0xf3, 0x71, 0x7d, 0xd3, 0x56, 0xb5, 0x5c, 0xb5,
	0x42, 0x49, 0x83, 0xda, 0x54, 0x91, 0xda, 0x4a, 0xfd, 0x81, 0x03, 0x49, 0xa3, 0x90, 0xc6, 0x72,
	0xd2, 0x4a, 0x55, 0x7f, 0x44, 0x8b, 0xd9, 0xc0, 0x0a, 0xd8, 0xa5, 0xeb, 0x75, 0x14, 0x1e, 0xa5,
	0xaf, 0xd1, 0x47, 0xe9, 0x13, 0x55, 0xbb, 0x18, 0x63, 0x08, 0x51, 0xa3, 0xfe, 0x9b, 0x39, 0x73,
	0x7c, 0xce, 0xec, 0xec, 0x2c, 0xc0, 0x7a, 0x9f, 0xb2, 0x0e, 0xde, 0xe3, 0xac, 0xcb, 0x29, 0xeb,
	0xd6, 0x46, 0x82, 0x4b, 0x8e, 0x0a, 0xa7, 0x0a, 0x3c, 0xf6, 0xbd, 0x43, 0xa7, 0x02, 0xe5, 0xe6,
	0x70, 0x24, 0xc7, 0x3e, 0xf9, 0x1e, 0x91, 0x50, 0x7a, 0xae, 0xb3, 0x0b, 0xeb, 0x3e, 0xe9, 0xd2,
	0x50, 0x0a, 0x2c, 0x29, 0x67, 0x97, 0xbc, 0x4f, 0x98, 0xe7, 0xa2, 0x0d, 0xc8, 0xde, 0xe0, 0x41,
	0x44, 0x2c, 0xc3, 0x36, 0xaa, 0x05, 0x7f, 0x92, 0x38, 0xcf, 0xa1, 0xd4, 0x20, 0x61, 0x20, 0xe8,
	0x48, 0x71, 0xef, 0xa5, 0xd9, 0x90, 0xaf, 0xdf, 0x60, 0x89, 0xc5, 0x22, 0x23, 0x9b, 0x12, 0xf2,
	0x7a, 0x5c, 0xf2, 0xf0, 0x5c, 0x74, 0x48, 0x4c, 0xe3, 0x2a, 0xb4, 0x0c, 0x3b, 0xa3, 0x84, 0x74,
	0xe2, 0x3c, 0x82, 0x82, 0xa6, 0x9d, 0x74, 0x3c, 0x17, 0x95, 0xc1, 0xa4, 0x9d, 0xd8, 0xc8, 0xa4,
	0x1d, 0xe7, 0x05, 0x94, 0x1b, 0xfc, 0x13, 0x97, 0x0d, 0x1a, 0xca, 0x48, 0xb4, 0x17, 0xbd, 0xf2,
	0x29, 0xaf, 0x7a, 0x24, 0x7b, 0xc9, 0x91, 0x15, 0x4d, 0xaa, 0x63, 0x4e, 0x9b, 0xd6, 0x89, 0xf3,
	0xd3, 0x84, 0xcd, 0xf4, 0x24, 0xfe, 0xc0, 0x47, 0xdb, 0x90, 0x8f, 0x42, 0x22, 0x18, 0x1e, 0x12,
	0xcb, 0xd4, 0x85, 0x24, 0x47, 0xbb, 0x90, 0xeb, 0x12, 0xa6, 0x8e, 0x93, 0xb1, 0x8d, 0x6a, 0x79,
	0x7f, 0xbd, 0x96, 0x5c, 0x41, 0xed, 0x58, 0x17, 0x3c, 0xd7, 0x8f, 0x29, 0x4a, 0xa8, 0x4d, 0x85,
	0xec, 0x35, 0xf0, 0xd8, 0x5a, 0x99, 0x08, 0x4d, 0x73, 0xf4, 0x1a, 0xf2, 0x03, 0x1e, 0xe8, 0x7e,
	0xac, 0xac, 0x6d, 0x54, 0x8b, 0xfb, 0x9b, 0x29, 0xa9, 0x56, 0x5c, 0xf2, 0x5c, 0x3f, 0xa1, 0xa1,
	0x97, 0xb0, 0x36, 0x22, 0x22, 0xe4, 0x0c, 0x0f, 0xa8, 0x1c, 0x5f, 0x92, 0x50, 0x5a, 0x39, 0x3b,
	0x53, 0xcd, 0xba, 0x66, 0xc5, 0xf0, 0x17, 0x4b, 0xe8, 0x03, 0xfc, 0x1b, 0x12, 0x2c, 0x82, 0x9e,
	0x87, 0x05, 0x1e, 0x86, 0xd6, 0xaa, 0x36, 0xf9, 0x3f, 0x65, 0x72, 0x91, 0x2a, 0x7b, 0xae, 0x3f,
	0x47, 0x77, 0x7e, 0x19, 0xb0, 0xf9, 0x85, 0x08, 0x7a, 0x4d, 0x83, 0x07, 0x0d, 0xed, 0x0a, 0xd6,
	0xf4, 0xcd, 0x92, 0x8e, 0xbe, 0xd7, 0x33, 0x3c, 0xb2, 0x4c, 0x3b, 0x53, 0x2d, 0xee, 0x1f, 0xa4,
	0x1c, 0x97, 0x0a, 0xd6, 0xce, 0xe7, 0xbf, 0x6b, 0x32, 0x29, 0xc6, 0xfe, 0xa2, 0xda, 0xb6, 0x0b,
	0x1b, 0xcb, 0x88, 0xa8, 0x02, 0x99, 0x3e, 0x19, 0xc7, 0xcd, 0xa8, 0x70, 0xb6, 0x2c, 0x66, 0x6a,
	0x31, 0xdf, 0x9b, 0x6f, 0x0d, 0xe7, 0x15, 0xc0, 0x6c, 0xb2, 0xea, 0xcb, 0x01, 0x96, 0x7a, 0xfa,
	0x86, 0xaf, 0x42, 0x8d, 0x70, 0x66, 0xe5, 0x62, 0x84, 0x33, 0xe7, 0x87, 0x01, 0xe5, 0xf9, 0x39,
	0xa1, 0x83, 0x64, 0x05, 0x0c, 0xbd, 0x02, 0x4f, 0xee, 0xae, 0x80, 0x20, 0xd7, 0x44, 0x10, 0x16,
	0x90, 0xd4, 0x32, 0x6c, 0x41, 0x6e, 0x48, 0x59, 0xbd, 0x3b, 0x6d, 0x2b, 0xce, 0x34, 0x8e, 0x6f,
	0x15, 0x9e, 0x89, 0x71, 0x9d, 0x21, 0x1b, 0x8a, 0x43, 0x7c, 0xab, 0x9e, 0x00, 0x66, 0x01, 0xd1,
	0xfb, 0x93, 0xf5, 0xd3, 0x90, 0xf3, 0x14, 0x4a, 0xee, 0x80, 0xb2, 0xce, 0x61, 0x0f, 0xcb, 0xa5,
	0xef, 0xe8, 0x3f, 0xc8, 0x7e, 0xa6, 0xcb, 0x0a, 0xef, 0xa0, 0xa8, 0x87, 0xd8, 0xa2, 0xac, 0x3f,
	0x19, 0x44, 0x94, 0xd4, 0x55, 0x88, 0x2c, 0x58, 0x1d, 0x4d, 0x9e, 0x67, 0xfc, 0x02, 0xa6, 0xa9,
	0xd3, 0x03, 0x94, 0x98, 0x9e, 0x91, 0x30, 0xc4, 0x5d, 0xe2, 0xb9, 0xaa, 0xd9, 0xf6, 0xac, 0x95,
	0x58, 0x29, 0x0d, 0xa1, 0xc7, 0x50, 0x18, 0x4e, 0xe8, 0x89, 0xe6, 0x0c, 0x40, 0x08, 0x56, 0x24,
	0xb9, 0x95, 0x7a, 0x04, 0x05, 0x5f, 0xc7, 0xce, 0x36, 0xe4, 0xef, 0x3d, 0xd9, 0x57, 0x28, 0xcd,
	0x37, 0xb0, 0x05, 0xb9, 0x20, 0xed, 0x1d, 0x67, 0x7f, 0x61, 0xfb, 0x4d, 0xd9, 0x72, 0x1a, 0x3c,
	0xec, 0x58, 0x7b, 0xca, 0x57, 0xb1, 0xb5, 0x78, 0x79, 0xee, 0x11, 0x4f, 0x64, 0x9a, 0x2c, 0x1a,
	0xfa, 0x31, 0x69, 0xc7, 0x86, 0xfc, 0xf4, 0x57, 0x02, 0x01, 0xe4, 0x8e, 0x9a, 0x67, 0xf5, 0x56,
	0xb3, 0xf2, 0x0f, 0xca, 0xc3, 0x8a, 0x8e, 0x8c, 0x9d, 0x43, 0x40, 0x77, 0x97, 0x08, 0xad, 0x41,
	0xd1, 0xf3, 0x9b, 0x47, 0x57, 0xc9, 0x07, 0x25, 0x28, 0x68, 0xc0, 0x3d, 0xbf, 0xfc, 0x58, 0x31,
	0x92, 0x54, 0x57, 0xcd, 0x9d, 0x67, 0x00, 0x33, 0x73, 0x54, 0x84, 0xd5, 0xc6, 0xc9, 0x45, 0xeb,
	0xe4, 0x34, 0x76, 0xd2, 0x91, 0xd1, 0xce, 0xe9, 0xff, 0x90, 0x37, 0xbf, 0x03, 0x00, 0x00, 0xff,
	0xff, 0x48, 0xba, 0xfc, 0x94, 0x5a, 0x06, 0x00, 0x00,
}
