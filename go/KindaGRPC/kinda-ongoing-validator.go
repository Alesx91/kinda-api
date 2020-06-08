package KindaGRPC

import (
	kindaCommon "github.com/alesx91/kinda-common"
	"math"
	"regexp"
	"strconv"
)

var nameRegex = regexp.MustCompile("[a-zA-Z]{2,16}")
var birthdayRegex = regexp.MustCompile("^(0[1-9]|1[012])[- /.](0[1-9]|[12][0-9]|3[01])[- /.](19|20)\\d\\d$")
var messageRegex = regexp.MustCompile(".{1,1000}")

type PBMessage interface {
	Validate() *PBValidation
}

func (m *AuthRequestPB) Validate() *PBValidation {
	var result = NewPBValidation()

	//validate token
	if m.GetToken() == "" {
		result.AddError(DTOValidationErrorCodePB_NOT_EMPTY, "AuthRequestPB", "Token", "string")
	}

	return result
}

func (m *RegistrationRequestPB) Validate() *PBValidation {
	var result = NewPBValidation()

	//validate token
	if m.GetToken() == "" {
		result.AddError(DTOValidationErrorCodePB_NOT_EMPTY, "RegistrationRequestPB", "Token", "string")
	}

	//validating username
	if !nameRegex.MatchString(m.GetUsername()) {
		result.AddError(DTOValidationErrorCodePB_PATTERN_NOT_MATCHED, "RegistrationRequestPB", "Username", nameRegex.String())
	}

	//validating gender
	if m.GetGender() != GenderPB_FEMALE && m.GetGender() != GenderPB_MALE {
		result.AddError(DTOValidationErrorCodePB_NOT_ACCEPTED, "RegistrationRequestPB", "Gender", "0 or 1")
	}

	//validating birthday
	if !birthdayRegex.MatchString(m.GetBirthDay()) {
		result.AddError(DTOValidationErrorCodePB_PATTERN_NOT_MATCHED, "RegistrationRequestPB", "BirthDay", birthdayRegex.String())
	} else if kindaCommon.CalculateAge(m.GetBirthDay()) < 18 {
		result.AddError(DTOValidationErrorCodePB_PATTERN_NOT_MATCHED, "RegistrationRequestPB", "BirthDay", "age >= 18")
	}

	//validate location
	result.MergeValidation(m.GetLocation().Validate())

	//validate personality test
	if m.GetPersonalityTest() == nil {
		result.AddError(DTOValidationErrorCodePB_NOT_NULL, "RegistrationRequestPB", "PersonalityTest", "")
	} else if len(m.GetPersonalityTest()) != 20 {
		result.AddError(DTOValidationErrorCodePB_WRONG_ARRAY_SIZE, "RegistrationRequestPB", "PersonalityTest", "size:20")
	} else {
		for i := 0; i < len(m.GetPersonalityTest()); i++ {
			if m.GetPersonalityTest()[i] < 1 || m.GetPersonalityTest()[i] > 5 {
				result.AddError(DTOValidationErrorCodePB_NOT_ACCEPTED, "RegistrationDTO", "PersonalityTest", kindaCommon.ConcatStrings("index-", strconv.Itoa(i), ":[1,5]"))
			}
		}
	}

	//validate search params
	result.MergeValidation(m.GetSearchParams().Validate())

	return result
}

func (m *LocationPB) Validate() *PBValidation {
	var result = NewPBValidation()

	if m.GetLat() < -90 || m.GetLat() > 90 {
		result.AddError(DTOValidationErrorCodePB_PATTERN_NOT_MATCHED, "RegistrationRequestPB", "Lat", ":[-90,90]")
	}

	if m.GetLon() < -180 || m.GetLon() > 180 {
		result.AddError(DTOValidationErrorCodePB_PATTERN_NOT_MATCHED, "RegistrationRequestPB", "Lon", ":[-180,180]")
	}

	return result
}

func (m *SearchParamsPB) Validate() *PBValidation {
	var result = NewPBValidation()

	//validate gender preference
	if m.GetGender() != GenderPreferencePB_PREF_FEMALE && m.GetGender() != GenderPreferencePB_PREF_MALE && m.GetGender() != GenderPreferencePB_PREF_BOTH {
		result.AddError(DTOValidationErrorCodePB_NOT_ACCEPTED, "SearchParamsPB", "Gender", "0, 1 or 2")
	}

	//validate age
	if !(18 <= m.GetMinAge() && m.GetMinAge() < m.GetMaxAge() && m.GetMaxAge() <= 55) {
		result.AddError(DTOValidationErrorCodePB_NOT_ACCEPTED, "SearchParamsPB", "MinAge", "int: 18 <= MinAge < MaxAge <= 55")
	}

	//validate
	if m.GetMaxDistance() < 10 || m.GetMaxDistance() > 151 {
		result.AddError(DTOValidationErrorCodePB_NOT_ACCEPTED, "SearchParamsPB", "MaxDistance", "int: 20 <= MaxDistance <= 151")
	}

	return result
}

func (m *VerificationRequestPB) Validate() *PBValidation {
	var result = NewPBValidation()

	//validate token
	if m.GetToken() == "" {
		result.AddError(DTOValidationErrorCodePB_NOT_EMPTY, "VerificationRequestPB", "Token", "string")
	}

	return result
}

func (m *BlindChatIdPB) Validate() *PBValidation {
	var result = NewPBValidation()

	//validate id
	if m.GetId() == "" {
		result.AddError(DTOValidationErrorCodePB_NOT_EMPTY, "BlindChatIdPB", "Id", "string")
	}

	return result
}

func (m *UidPB) Validate() *PBValidation {
	var result = NewPBValidation()

	//validate id
	if m.GetId() == "" {
		result.AddError(DTOValidationErrorCodePB_NOT_EMPTY, "UidPB", "Id", "string")
	}

	return result
}

func (m *BlindChatMessagePB) Validate() *PBValidation {
	var result = NewPBValidation()

	//validate token
	if m.GetBlindChatId() == "" {
		result.AddError(DTOValidationErrorCodePB_NOT_EMPTY, "BlindChatMessagePB", "BlindChatId", "string")
	}

	//validate messageId
	if m.GetMessageId() == "" {
		result.AddError(DTOValidationErrorCodePB_NOT_EMPTY, "BlindChatMessagePB", "MessageId", "string")
	}

	//validating text message
	if !messageRegex.MatchString(m.GetText()) {
		result.AddError(DTOValidationErrorCodePB_PATTERN_NOT_MATCHED, "BlindChatMessagePB", "Text", messageRegex.String())
	}

	return result
}

func (m *ChoicePB) Validate() *PBValidation {
	var result = NewPBValidation()

	//validate id
	if m.GetBlindChatId() == "" {
		result.AddError(DTOValidationErrorCodePB_NOT_EMPTY, "ChoicePB", "BlindChatId", "string")
	}

	//validate choose
	if _, ex := ChoiceEnum_name[int32(m.Choice)]; !ex {
		result.AddError(DTOValidationErrorCodePB_ENUM_NOT_ACCEPTED, "ChoicePB", "Choice", "enum")
	}

	return result
}

func (m *ChatIdPB) Validate() *PBValidation {
	var result = NewPBValidation()

	//validate id
	if m.GetId() == "" {
		result.AddError(DTOValidationErrorCodePB_NOT_EMPTY, "ChatIdPB", "Id", "string")
	}

	return result
}

func (m *ChatMessagePB) Validate() *PBValidation {
	var result = NewPBValidation()

	//validate token
	if m.GetChatId() == "" {
		result.AddError(DTOValidationErrorCodePB_NOT_EMPTY, "ChatMessagePB", "ChatId", "string")
	}

	//validate messageId
	if m.GetMessageId() == "" {
		result.AddError(DTOValidationErrorCodePB_NOT_EMPTY, "ChatMessagePB", "MessageId", "string")
	}

	//validating text message
	if !messageRegex.MatchString(m.GetText()) {
		result.AddError(DTOValidationErrorCodePB_PATTERN_NOT_MATCHED, "ChatMessagePB", "Text", messageRegex.String())
	}

	return result
}

func (m *BlindChatMessagePB) TruncateText(chatTime float64, minWriteTime float64, oneCharTypingTime float64) {
	var residualTime = math.Min(chatTime, minWriteTime)
	var maxTextLength = int(math.Trunc(residualTime/oneCharTypingTime)) + 1
	if len(m.Text) >= maxTextLength {
		m.Text = m.Text[0:maxTextLength]
	}
}
