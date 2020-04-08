local color_palletes = {
	0x0105607B,
	0x17CBCC83,
	0x29F81B2A,
	0x3385C5DB,
	0x37CD36D4,
	0x3F6E70FF,
	0x4101ED87,
	0x63838A81,
	0x6765BC15,
	0x8BA18876,
	0x9AC34F34,
	0x9E4803A0,
	0xA4041CEF,
	0xA4CFABD0,
	0xAA65D8A3,
	0xB562025C,
	0xB9E7F722,
	0xBBF43EF8,
	0xD1476963,
	0xD799E1C2,
	0xDC6BC93B,
	0xDFB1F64C,
	0xF509C745,
	0xF93DB0C8,
	0xFB71527B,
}

local swatches = {
	["0xFACDD6B5"] = "uisw_denim_ck002",                -- dec unsign: 4207793845 dec sign: -87173451
	["0xFA0D3B3F"] = "uisw_leather_pt002",                -- dec unsign: 4195171135 dec sign: -99796161
	["0xF7D7F534"] = "uisw_canvas_sv001",                -- dec unsign: 4158125364 dec sign: -136841932
	["0xF748CFAF"] = "uisw_denim_ck001",                -- dec unsign: 4148744111 dec sign: -146223185
	["0xEEC9A32D"] = "uisw_horse_trapperblanket_003",                -- dec unsign: 4006191917 dec sign: -288775379
	["0xE663524B"] = "uisw_canvas_sv000",                -- dec unsign: 3865268811 dec sign: -429698485
	["0xE4B32A84"] = "uisw_denim_ck000",                -- dec unsign: 3836947076 dec sign: -458020220
	["0xE3091FA6"] = "uisw_leather_000",                -- dec unsign: 3809025958 dec sign: -485941338
	["0xDDE5B6A0"] = "uisw_horse_leather_used000",                -- dec unsign: 3722819232 dec sign: -572148064
	["0xD60E12A0"] = "uisw_denim_sv000",                -- dec unsign: 3591246496 dec sign: -703720800
	["0xD46E2E61"] = "uisw_canvas_sv003",                -- dec unsign: 3563990625 dec sign: -730976671
	["0xC738AFC0"] = "uisw_horse_cotton_new000",                -- dec unsign: 3342380992 dec sign: -952586304
	["0xC35FD1DB"] = "uisw_horse_cotton_pt001",                -- dec unsign: 3277836763 dec sign: -1017130533
	["0xB698384C"] = "uisw_horse_cotton_pt007",                -- dec unsign: 3063429196 dec sign: -1231538100
	["0xB45A6765"] = "uisw_horse_cotton_used000",                -- dec unsign: 3025823589 dec sign: -1269143707
	["0xB3902E46"] = "uisw_leather_pt001",                -- dec unsign: 3012570694 dec sign: -1282396602
	["0xA65C96F5"] = "uisw_horse_cotton_pt012",                -- dec unsign: 2791085813 dec sign: -1503881483
	["0xA36A8DFB"] = "uisw_leather_pt000",                -- dec unsign: 2741669371 dec sign: -1553297925
	["0x9C6B03F2"] = "uisw_horse_cotton_pt006",                -- dec unsign: 2624259058 dec sign: -1670708238
	["0x98BC7C91"] = "uisw_horse_cotton_pt002",                -- dec unsign: 2562489489 dec sign: -1732477807
	["0x8882ECCE"] = "uisw_horse_hair_001",                -- dec unsign: 2290281678 dec sign: -2004685618
	["0x816BE753"] = "uisw_cotton_ck000",                -- dec unsign: 2171332435 dec sign: -2123634861
	["0x810EC10B"] = "uisw_cotton_sv003",                -- dec unsign: 2165227787 dec sign: -2129739509
	["0x7FEA2C43"] = "uisw_cotton_pt000",                -- dec unsign: 2146053187 dec sign: 2146053187
	["0x7C0FB811"] = "uisw_horse_leather_new000",                -- dec unsign: 2081404945 dec sign: 2081404945
	["0x7A23FEFC"] = "uisw_cotton_000",                -- dec unsign: 2049179388 dec sign: 2049179388
	["0x77F54BB3"] = "uisw_horse_hair_000",                -- dec unsign: 2012564403 dec sign: 2012564403
	["0x6D85FEF4"] = "uisw_canvas_ck001",                -- dec unsign: 1837498100 dec sign: 1837498100
	["0x6AE4E5B6"] = "uisw_flat_ck000",                -- dec unsign: 1793385910 dec sign: 1793385910
	["0x66FD9914"] = "uisw_horse_cotton_pt003",                -- dec unsign: 1727895828 dec sign: 1727895828
	["0x65737756"] = "uisw_cotton_pt002",                -- dec unsign: 1702066006 dec sign: 1702066006
	["0x60D84ED2"] = "uisw_denim_000",                -- dec unsign: 1624788690 dec sign: 1624788690
	["0x599278BD"] = "uisw_horse_trapperblanket_004",                -- dec unsign: 1502771389 dec sign: 1502771389
	["0x56EE00D0"] = "uisw_canvas_000",                -- dec unsign: 1458438352 dec sign: 1458438352
	["0x5618F1CE"] = "uisw_horse_trapperblanket_002",                -- dec unsign: 1444475342 dec sign: 1444475342
	["0x4FE7EAED"] = "uisw_horse_cotton_pt008",                -- dec unsign: 1340599021 dec sign: 1340599021
	["0x4EDC4A28"] = "uisw_cotton_pt001",                -- dec unsign: 1323059752 dec sign: 1323059752
	["0x4B3FDC1C"] = "uisw_horse_trapperblanket_001",                -- dec unsign: 1262476316 dec sign: 1262476316
	["0x48E89655"] = "uisw_horse_000",                -- dec unsign: 1223202389 dec sign: 1223202389
	["0x46A7CA0F"] = "uisw_horse_metal_000",                -- dec unsign: 1185401359 dec sign: 1185401359
	["0x465BF12C"] = "uisw_cotton_ck003",                -- dec unsign: 1180430636 dec sign: 1180430636
	["0x429E31AC"] = "uisw_cotton_pt004",                -- dec unsign: 1117663660 dec sign: 1117663660
	["0x3EB6A156"] = "uisw_canvas_ck000",                -- dec unsign: 1052156246 dec sign: 1052156246
	["0x34609531"] = "uisw_cotton_pt003",                -- dec unsign: 878744881 dec sign: 878744881
	["0x2D324103"] = "uisw_denim_sv001",                -- dec unsign: 758268163 dec sign: 758268163
	["0x29DF3833"] = "uisw_cotton_ck001",                -- dec unsign: 702494771 dec sign: 702494771
	["0x25E40AB7"] = "uisw_cotton_sv000",                -- dec unsign: 635701943 dec sign: 635701943
	["0x2333EA51"] = "uisw_canvas_ck002",                -- dec unsign: 590604881 dec sign: 590604881
	["0x1E2D8779"] = "uisw_horse_cotton_pt009",                -- dec unsign: 506300281 dec sign: 506300281
	["0x1C149C9E"] = "uisw_cotton_ck002",                -- dec unsign: 471112862 dec sign: 471112862
	["0x1BBF9E1E"] = "uisw_denim_sv003",                -- dec unsign: 465542686 dec sign: 465542686
	["0x1438E761"] = "uisw_cotton_sv001",                -- dec unsign: 339273569 dec sign: 339273569
	["0x136871EB"] = "uisw_horse_cotton_pt005",                -- dec unsign: 325612011 dec sign: 325612011
	["0x126E6A76"] = "uisw_horse_trapperblanket_005",                -- dec unsign: 309226102 dec sign: 309226102
	["0x11F1C7CD"] = "uisw_canvas_ck003",                -- dec unsign: 301057997 dec sign: 301057997
	["0x11646D03"] = "uisw_horse_cotton_pt011",                -- dec unsign: 291794179 dec sign: 291794179
	["0x0C80FA1B"] = "uisw_denim_ck003",                -- dec unsign: 209779227 dec sign: 209779227
	["0x0640A79F"] = "uisw_cotton_pd000",                -- dec unsign: 104900511 dec sign: 104900511
	["0x0525D566"] = "uisw_horse_cotton_pt004",                -- dec unsign: 86365542 dec sign: 86365542
	["0x03E251FF"] = "uisw_horse_cotton_pt010",                -- dec unsign: 65163775 dec sign: 65163775
}