package IngoingPB

import (
	"kinda-api/go/OutgoingPB"
)

func (m *AuthPB) Validate() *OutgoingPB.PBValidation {
	var result = OutgoingPB.NewPBValidation()

	if m.Token == "" {
		result.AddError(OutgoingPB.DTOValidationErrorCodePB_DTO_FIELD_NOT_EMPTY, "AuthPB", "token")
	}

	_, existProvider := SupportedAuthProvidersPB_value[m.Provider.String()]
	if !existProvider {
		result.AddError(OutgoingPB.DTOValidationErrorCodePB_DTO_AUTH_PROVIDER_NOT_SUPPORTED, "AuthPB", "provider")
	}

	return result
}
