package OutgoingPB

import "github.com/alesx91/kinda-common"

type PBValidation struct {
	errors  []*DTOValidationResponsePB
	IsValid bool
}

func NewPBValidation() *PBValidation {
	return &PBValidation{IsValid: true}
}

func (p *PBValidation) AddError(errCode DTOValidationErrorCodePB, dtoName string, dtoField string) {
	var pb = &DTOValidationResponsePB{Code: errCode, DtoName: dtoName, DtoField: dtoField}
	p.errors = append(p.errors, pb)
	if p.IsValid {
		p.IsValid = false
	}
}

func (p *PBValidation) GetProto() *CollectionDTOValidationResponsePB {
	return &CollectionDTOValidationResponsePB{DtoValidation: p.errors}
}

func (m *AuthResponsePB) Validate() *PBValidation {
	var result = NewPBValidation()

	if m.Id == "" {
		result.AddError(DTOValidationErrorCodePB_DTO_FIELD_NOT_EMPTY, "AuthResponsePB", "id")
	}

	if m.Birthday == "" {
		result.AddError(DTOValidationErrorCodePB_DTO_FIELD_NOT_EMPTY, "AuthResponsePB", "birthday")
	} else if kinda_common.CalculateAge(m.Birthday) < 18 {
		result.AddError(DTOValidationErrorCodePB_DTO_MIN_AGE, "AuthResponsePB", "birthday")
	}

	if m.Gender == "" {
		result.AddError(DTOValidationErrorCodePB_DTO_FIELD_NOT_EMPTY, "AuthResponsePB", "id")
	}

	if m.FirstName == "" {
		result.AddError(DTOValidationErrorCodePB_DTO_FIELD_NOT_EMPTY, "AuthResponsePB", "firstName")
	}

	if m.Email == "" {
		result.AddError(DTOValidationErrorCodePB_DTO_FIELD_NOT_EMPTY, "AuthResponsePB", "email")
	}

	return result
}
