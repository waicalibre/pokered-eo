MtMoonPokecenter_Object:
	db $0 ; border block

	db 2 ; warps
	warp 3, 7, 0, LAST_MAP
	warp 4, 7, 0, LAST_MAP

	db 0 ; signs

	db 6 ; objects
	object SPRITE_NURSE, 3, 1, STAY, DOWN, 1 ; person
	object SPRITE_YOUNGSTER, 4, 3, STAY, UP, 2 ; person
	object SPRITE_GENTLEMAN, 7, 3, STAY, UP, 3 ; person
	object SPRITE_MIDDLE_AGED_MAN, 10, 6, WALK, 2, 4 ; person
	object SPRITE_CLIPBOARD, 7, 2, STAY, NONE, 5 ; person
	object SPRITE_LINK_RECEPTIONIST, 11, 2, STAY, DOWN, 6 ; person

	; warp-to
	warp_to 3, 7, MT_MOON_POKECENTER_WIDTH
	warp_to 4, 7, MT_MOON_POKECENTER_WIDTH
