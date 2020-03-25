package KindaGRPC

import (
	kindaCommon "github.com/alesx91/kinda-common"
	"regexp"
	"strconv"
)

var nameRegex = regexp.MustCompile("[a-zA-Z]{3,16}")
var birthdayRegex = regexp.MustCompile("^(0[1-9]|1[012])[- /.](0[1-9]|[12][0-9]|3[01])[- /.](19|20)\\d\\d$")

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

	if m.GetLat() == 0 {
		result.AddError(DTOValidationErrorCodePB_NOT_NULL, "RegistrationRequestPB", "Lat", ":[-90,90]")
	} else if m.Lat < -90 || m.Lat > 90 {
		result.AddError(DTOValidationErrorCodePB_PATTERN_NOT_MATCHED, "RegistrationRequestPB", "Lat", ":[-90,90]")
	}

	if m.GetLon() == 0 {
		result.AddError(DTOValidationErrorCodePB_NOT_NULL, "RegistrationRequestPB", "Lon", ":[-90,90]")
	} else if m.Lon < -180 || m.Lon > 180 {
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
	if m.GetMaxDistance() < 20 || m.GetMaxDistance() > 151 {
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