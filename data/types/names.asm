TypeNames:
	table_width 2, TypeNames

	dw .Normal
	dw .Fighting
	dw .Flying
	dw .Poison
	dw .Ground
	dw .Rock
	dw .Bird
	dw .Bug
	dw .Ghost

REPT UNUSED_TYPES_END - UNUSED_TYPES
	dw .Normal
ENDR

	dw .Fire
	dw .Water
	dw .Grass
	dw .Electric
	dw .Psychic
	dw .Ice
	dw .Dragon

	assert_table_length NUM_TYPES

.Normal:   db "NORMALNY@"
.Fighting: db "WALCZĄCY@"
.Flying:   db "LATAJĄCY@"
.Poison:   db "TRUJĄCY@"
.Fire:     db "OGNISTY@"
.Water:    db "WODNY@"
.Grass:    db "TRAWA@"
.Electric: db "ELEKTR.@"
.Psychic:  db "PSYCHO@"
.Ice:      db "LODOWY@"
.Ground:   db "ZIEMNY@"
.Rock:     db "KAMIENNY@"
.Bird:     db "PTAK@"
.Bug:      db "ROBAK@"
.Ghost:    db "DUCH@"
.Dragon:   db "SMOK@"
