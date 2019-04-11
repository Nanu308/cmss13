


//-------------------------------------------------------
//M41A PULSE RIFLE AMMUNITION

/obj/item/ammo_magazine/rifle
	name = "\improper M41A magazine (10x24mm)"
	desc = "A 10mm assault rifle magazine."
	caliber = "10x24mm"
	icon_state = "m41a"
	w_class = 3
	default_ammo = /datum/ammo/bullet/rifle
	max_rounds = 40
	gun_type = /obj/item/weapon/gun/rifle/m41a

/obj/item/ammo_magazine/rifle/extended
	name = "\improper M41A extended magazine (10x24mm)"
	desc = "A 10mm assault extended rifle magazine."
	icon_state = "m41a_extended"
	max_rounds = 60
	bonus_overlay = "m41a_ex"

/obj/item/ammo_magazine/rifle/incendiary
	name = "\improper M41A incendiary magazine (10x24mm)"
	desc = "A 10mm assault rifle magazine."
	icon_state = "m41a_incendiary"
	default_ammo = /datum/ammo/bullet/rifle/incendiary

/obj/item/ammo_magazine/rifle/explosive
	name = "\improper M41A explosive magazine (10x24mm)"
	desc = "A 10mm assault rifle magazine. Oh god... just don't hit friendlies with it."
	icon_state = "m41a_explosive"
	default_ammo = /datum/ammo/bullet/rifle/explosive

/obj/item/ammo_magazine/rifle/ap
	name = "\improper M41A AP magazine (10x24mm)"
	desc = "A 10mm armor piercing magazine."
	icon_state = "m41a_AP"
	default_ammo = /datum/ammo/bullet/rifle/ap


//-------------------------------------------------------
//M41A TRUE AND ORIGINAL

/obj/item/ammo_magazine/rifle/m41aMK1
	name = "\improper M41AMK1 magazine (10x24mm)"
	desc = "A semi-rectangular box of rounds for the original M41A Pulse Rifle."
	max_rounds = 95
	gun_type = /obj/item/weapon/gun/rifle/m41aMK1



//-------------------------------------------------------
//MAR-40 AK CLONE //AK47 and FN FAL together as one.

/obj/item/ammo_magazine/rifle/mar40
	name = "\improper MAR magazine (7.62x39mm)"
	desc = "A 7.62x39mm magazine for the MAR series of firearms."
	caliber = "7.62x39mm"
	icon_state = "mar40"
	default_ammo = /datum/ammo/bullet/rifle/mar40
	max_rounds = 40
	gun_type = /obj/item/weapon/gun/rifle/mar40
	w_class = 3

/obj/item/ammo_magazine/rifle/mar40/extended
	name = "\improper MAR extended magazine (7.62x39mm)"
	desc = "A 7.62x39mm MAR magazine, this one carries more rounds than the average magazine."
	max_rounds = 60
	bonus_overlay = "mar40_ex"



//-------------------------------------------------------
//M16 RIFLE

/obj/item/ammo_magazine/rifle/m16
	name = "\improper M16 magazine (5.56x45mm)"
	desc = "A 5.56x45mm magazine for the M16 assault rifle."
	caliber = "5.56x45mm"
	icon_state = "mar40" //PLACEHOLDER
	default_ammo = /datum/ammo/bullet/rifle
	max_rounds = 20 //Also comes in 30 and 100 round Beta-C mag.
	gun_type = /obj/item/weapon/gun/rifle/m16
	w_class = 3

/obj/item/ammo_magazine/rifle/m16/ap
	name = "\improper Dutch's M16A2 'yautja killer' magazine (5.56x45mm AP)"
	desc = "An AP 5.56x45mm magazine for a modified M16A2 assault rifle."
	caliber = "5.56x45mm"
	icon_state = "mar40"
	default_ammo = /datum/ammo/bullet/rifle/ap
	max_rounds = 20
	gun_type = /obj/item/weapon/gun/rifle/m16/dutch
	w_class = 3


//-------------------------------------------------------
//M41AE2 HEAVY PULSE RIFLE

/obj/item/ammo_magazine/rifle/lmg
	name = "\improper M41AE2 ammo box (10x24mm)"
	desc = "A semi-rectangular box of rounds for the M41AE2 Heavy Pulse Rifle."
	icon_state = "m41ae2"
	max_rounds = 300
	gun_type = /obj/item/weapon/gun/rifle/lmg


//-------------------------------------------------------
//UPP TYPE 71 RIFLE

/obj/item/ammo_magazine/rifle/type71
	name = "\improper Type 71 magazine (7.62x39mm)"
	desc = "A 7.62x39mm magazine that fits in the Type 71 rifle."
	caliber = "7.62x39mm"
	icon_state = "type_71"
	default_ammo = /datum/ammo/bullet/rifle/mar40
	max_rounds = 40
	gun_type = /obj/item/weapon/gun/rifle/type71
	w_class = 3

//-------------------------------------------------------
//USCM L42-MK1 Pulse Carbine

/obj/item/ammo_magazine/rifle/l42mk1
	name = "\improper L42-MK1 magazine (10x24mm)"
	desc = "A 10mm pulse carbine magazine."
	caliber = "10x24mm"
	icon_state = "l42mk1"
	default_ammo = /datum/ammo/bullet/rifle
	max_rounds = 20
	gun_type = /obj/item/weapon/gun/rifle/l42mk1
	w_class = 3

/obj/item/ammo_magazine/rifle/l42mk1/ap
	name = "\improper L42-MK1 AP magazine (10x24mm)"
	desc = "A 10mm pulse carbine armor piercing magazine."
	caliber = "10x24mm"
	icon_state = "l42mk1_ap"
	default_ammo = /datum/ammo/bullet/rifle/ap
	max_rounds = 20
	gun_type = /obj/item/weapon/gun/rifle/l42mk1
	w_class = 3

/obj/item/ammo_magazine/rifle/l42mk1/extended
	name = "\improper L42-MK1 extended magazine (10x24mm)"
	desc = "A 10mm pulse carbine extended magazine."
	caliber = "10x24mm"
	icon_state = "l42mk1_extended"
	default_ammo = /datum/ammo/bullet/rifle
	max_rounds = 35
	gun_type = /obj/item/weapon/gun/rifle/l42mk1
	w_class = 3