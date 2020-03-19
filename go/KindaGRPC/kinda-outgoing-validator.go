package KindaGRPC

func (m *AuthResponsePB) Validate() *PBValidation {
	var result = NewPBValidation()

	/*
		if m.Id == "" {
			result.AddError(OutgoingPB.DTOValidationErrorCodePB_DTO_FIELD_NOT_EMPTY, "AuthResponsePB", "id")
		}

		if m.Birthday == "" {
			result.AddError(OutgoingPB.DTOValidationErrorCodePB_DTO_FIELD_NOT_EMPTY, "AuthResponsePB", "birthday")
		} else if kinda_common.CalculateAge(m.Birthday) < 18 {
			result.AddError(OutgoingPB.DTOValidationErrorCodePB_DTO_MIN_AGE, "AuthResponsePB", "birthday")
		}

		if m.Gender == "" {
			result.AddError(OutgoingPB.DTOValidationErrorCodePB_DTO_FIELD_NOT_EMPTY, "AuthResponsePB", "id")
		}

		if m.FirstName == "" {
			result.AddError(OutgoingPB.DTOValidationErrorCodePB_DTO_FIELD_NOT_EMPTY, "AuthResponsePB", "firstName")
		}

		if m.Email == "" {
			result.AddError(OutgoingPB.DTOValidationErrorCodePB_DTO_FIELD_NOT_EMPTY, "AuthResponsePB", "email")
		}
	*/
	return result
}
