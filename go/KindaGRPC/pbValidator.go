package KindaGRPC

import (
	"encoding/json"
	kindaCommon "github.com/alesx91/kinda-common"
)

type PBValidation struct {
	errors  []*DTOValidationResponsePB
	IsValid bool
}

func NewPBValidation() *PBValidation {
	return &PBValidation{IsValid: true}
}

func (p *PBValidation) AddError(errCode DTOValidationErrorCodePB, dtoName string, dtoField string, pattern string) {
	var pb = &DTOValidationResponsePB{
		Code:     errCode,
		DtoName:  dtoName,
		DtoField: dtoField,
		Pattern:  pattern,
	}
	p.errors = append(p.errors, pb)
	if p.IsValid {
		p.IsValid = false
	}
}

func (p *PBValidation) MergeValidation(p1 *PBValidation) {
	for _, item := range p1.errors {
		p.AddError(item.Code, item.DtoName, item.DtoField, item.Pattern)
	}
}

func (p *PBValidation) GetJSON() (string, error) {
	b, err := json.Marshal(p.errors)
	if err != nil {
		return "", err
	}
	return kindaCommon.ByteToString(b), nil
}
