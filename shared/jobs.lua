QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Arbetslös',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Freelancer',
                payment = 50
            },
        },
	},
	['police'] = {
		label = 'Polismyndigheten',
        type = "leo",
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Polisaspirant',
                payment = 350
            },
			['1'] = {
                name = 'Polisassistent',
                payment = 450
            },
			['2'] = {
                name = 'Polisassistent 4års',
                payment = 500
            },
			['3'] = {
                name = 'kriminalinspektör',
            payment = 550
            },
            ['4'] = {
                name = 'kriminalinspektör (Grupp chef)',
                payment = 600
            },
            ['5'] = {
                name = 'kriminalkommissarie',
                payment = 750
            },
            ['6'] = {
                name = 'kriminalkommissarie (Grupp chef)',
                payment = 800
            },
            ['7'] = {
                name = 'Polisintendent',
                isboss = true,
                payment = 850
            },
            ['8'] = {
                name = 'Polisöverintendent',
                isboss = true,
                payment = 900
            },
            ['9'] = {
                name = 'Polismästare',
                isboss = true,
                payment = 1000
            },
            ['10'] = {
                name = 'Biträdande Polisdirektör',
                isboss = true,
                payment = 1100
            },
			['11'] = {
                name = 'Polisdirektör',
				isboss = true,
                payment = 1150
            },
        },
	},
	['ambulance'] = {
		label = 'Sjukvården',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Studerande',
                payment = 400
            },
			['1'] = {
                name = 'Ambulanssjukvårdare',
                payment = 550
            },
			['2'] = {
                name = 'Undersköterska',
                payment = 650
            },
			['3'] = {
                name = 'Sjuksköterska',
                payment = 750
            },
            ['4'] = {
                name = 'Specialistsjuksköterska',
                payment = 850
            },
            ['5'] = {
                name = 'Underläkare',
                payment = 900
            },
            ['6'] = {
                name = 'Specialistläkare',
                payment = 950
            },
            ['7'] = {
                name = 'Överläkare',
                payment = 1000
            },
            ['8'] = {
                name = 'Sjukvårdschef',
				isboss = true,
                payment = 1100
            },
			['9'] = {
                name = 'Sjukvårdsdirektör',
				isboss = true,
                payment = 1200
            },
        },
	},
	['realestate'] = {
		label = 'Gonzalez Mäklarfirma',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Receptionist',
                payment = 300
            },
			['1'] = {
                name = 'Mäklare',
                payment = 450
            },
			['2'] = {
                name = 'Platschef',
                payment = 550
            },
            ['3'] = {
                name = 'VD',
				isboss = true,
                payment = 700
            },
        },
	},
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Förare',
                payment = 200
            },
        },
	},
     ['bus'] = {
		label = 'Busschaufför',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Förare',
                payment = 200
            },
		},
	},
	['cardealer'] = {
		label = 'Bilförsäljare',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Nyanställd',
                payment = 300
            },
			['1'] = {
                name = 'Säljare',
                payment = 400
            },
			['2'] = {
                name = 'Personalansvarig',
                payment = 550
            },
			['3'] = {
                name = 'Delägare',
                isboss = true,
                payment = 600
            },
			['4'] = {
                name = 'Ägare',
				isboss = true,
                payment = 700
            },
        },
	},
	['mechanic'] = {
		label = 'Mekonomen',
        type = "mechanic",
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Nyanställd',
                payment = 300
            },
			['1'] = {
                name = 'Personbilsmekaniker',
                payment = 400
            },
			['2'] = {
                name = 'Platschef',
                payment = 550
            },
			['3'] = {
                name = 'Bitr.Chef',
                isboss = true,
                payment = 600
            },
			['4'] = {
                name = 'Chef',
				isboss = true,
                payment = 700
            },
        },
	},
	-- ['judge'] = {
	-- 	label = 'Honorary',
	-- 	defaultDuty = true,
	-- 	offDutyPay = false,
	-- 	grades = {
    --         ['0'] = {
    --             name = 'Judge',
    --             payment = 100
    --         },
    --     },
	-- },
	-- ['lawyer'] = {
	-- 	label = 'Law Firm',
	-- 	defaultDuty = true,
	-- 	offDutyPay = false,
	-- 	grades = {
    --         ['0'] = {
    --             name = 'Associate',
    --             payment = 50
    --         },
    --     },
	-- },
	-- ['reporter'] = {
	-- 	label = 'Reporter',
	-- 	defaultDuty = true,
	-- 	offDutyPay = false,
	-- 	grades = {
    --         ['0'] = {
    --             name = 'Journalist',
    --             payment = 50
    --         },
    --     },
	-- },
	['trucker'] = {
		label = 'Förare',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Förare',
                payment = 200
            },
        },
	},
	-- ['tow'] = {
	-- 	label = 'Towing',
	-- 	defaultDuty = true,
	-- 	offDutyPay = false,
	-- 	grades = {
    --         ['0'] = {
    --             name = 'Driver',
    --             payment = 50
    --         },
    --     },
	-- },
	['garbage'] = {
		label = 'Sopgubbe',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Arbetare',
                payment = 200
            },
        },
	},
    ['vanilla'] = {
		label = 'Vanilla Unicorn',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
        },
	},
	-- ['vineyard'] = {
	-- 	label = 'Vineyard',
	-- 	defaultDuty = true,
	-- 	offDutyPay = false,
	-- 	grades = {
    --         ['0'] = {
    --             name = 'Picker',
    --             payment = 50
    --         },
    --     },
	-- },
	['hotdog'] = {
		label = 'Hotdog',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Sales',
                payment = 50
            },
        },
	},
}
