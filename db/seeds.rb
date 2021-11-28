# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

vaccination_points = VaccinationPoint.create(
    [
        {
          name: "CS ESCOLA BARRA FUNDA ALEXANDRE VRANJAC",
          address: "Av. Dr. Abrahão Ribeiro, 283",
          vaccination_point_type_id: 1,
          contact_number: "3466-2502",
          latitude: "-23,5211931",
          longitude: "-46,6590286",
          radius_km: 1.2
        },
        {
          name: "UBS Boracea",
          address: "R. RIBEIRO DE ALMEIDA, 14",
          vaccination_point_type_id: 1,
          contact_number: "3392-1854 / 3392-1944",
          latitude: "-23,524835",
          longitude: "-46,6517246",
          radius_km: 1.2
        },
        {
          name: "UBS BOM RETIRO OCTAVIO AUGUSTO RODOVALHO",
          address: "R TENENTE PENA, 8",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3222-0019",
          latitude: "-23,5261135",
          longitude: "-46,6416704",
          radius_km: 1.2
        },
        {
          name: "AMA COMPLEXO PRATES",
          address: "Rua Prates 1101",
          vaccination_point_type_id: 1,
          contact_number: "3229-8192",
          latitude: "-23,5242207",
          longitude: "-46,6345437",
          radius_km: 1.2
        },
        {
          name: "UBS BRAS MANOEL SALDIVA NETO",
          address: "Rua Sampson, 61",
          vaccination_point_type_id: 1,
          contact_number: "(11)2292-5453",
          latitude: "-23,5381787",
          longitude: "-46,612042",
          radius_km: 1.2
        },
        {
          name: "HC DA FMUSP INSTITUTO DO CORACAO INCOR SAO PAULO (FUNDACAO ZERBINI)",
          address: "AVN DR ENEAS DE CARVALHO AGUIAR, 44",
          vaccination_point_type_id: 1,
          contact_number: "(11)3069-5219",
          latitude: "-23,5569404",
          longitude: "-46,6679011",
          radius_km: 1.2
        },
        {
          name: "Instituto Clemente Ferreira",
          address: "RUA DA CONSOLACAO, 717",
          vaccination_point_type_id: 1,
          contact_number: "(11)3218-8600",
          latitude: "-23,5479286",
          longitude: "-46,6481405",
          radius_km: 1.2
        },
        {
          name: "CAPS AD III CENTRO",
          address: "R. FREDERICO ALVARENGA - 2º ANDAR, 259",
          vaccination_point_type_id: 1,
          contact_number: "(11)3241-0901",
          latitude: "-23,5497249",
          longitude: "-46,6297954",
          radius_km: 1.2
        },
        {
          name: "UBS Mooca I",
          address: "R. TAQUARI, 549",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2618-5255",
          latitude: "-23,5499694",
          longitude: "-46,5992585",
          radius_km: 1.2
        },
        {
          name: "UBS Republica",
          address: "PRAÇA DA BANDEIRA, 15",
          vaccination_point_type_id: 1,
          contact_number: "3101-0812 / 3",
          latitude: "-23,5488495",
          longitude: "-46,6385844",
          radius_km: 1.2
        },
        {
          name: "UBS DR HUMBERTO PASCALE SANTA CECILIA",
          address: "Rua Vitorino Carmilo s/nº",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3826-0096",
          latitude: "-23,5320729",
          longitude: "-46,652402",
          radius_km: 1.2
        },
        {
          name: "UBS Se",
          address: "R. Frederico Alvarenga, 259",
          vaccination_point_type_id: 1,
          contact_number: "3101-2344/3101-3013",
          latitude: "-23,5510565",
          longitude: "-46,628234",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA AGUA RASA",
          address: "R. SERRA DE JAIRE, 1480",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2605-2156",
          latitude: "-23,5538468",
          longitude: "-46,5799655",
          radius_km: 1.2
        },
        {
          name: "UBS VILA ALPINA DR HERMINIO MOREIRA",
          address: "R. PARAMU, 398",
          vaccination_point_type_id: 1,
          contact_number: "(11)2917-0136",
          latitude: "-23,5964843",
          longitude: "-46,5675447",
          radius_km: 1.2
        },
        {
          name: "UBS V BERTIOGA DOMINGOS DELASCIO",
          address: "R. FAROL PAULISTANO, 410",
          vaccination_point_type_id: 1,
          contact_number: "(11)2965-1066/2021-7210",
          latitude: "-23,57092",
          longitude: "-46,5755078",
          radius_km: 1.2
        },
        {
          name: "UBS IGUAÇU",
          address: "Avenida do Oratório, 6557",
          vaccination_point_type_id: 1,
          contact_number: "(11)2143-1077",
          latitude: "-23,6129839",
          longitude: "-46,5229374",
          radius_km: 1.2
        },
        {
          name: "UBS INTEGRADA VILA ANTONIETA",
          address: "R. CORONEL JOÃO DE OLIVEIRA MELO, 440",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2725-3997",
          latitude: "-23,5734178",
          longitude: "-46,5159235",
          radius_km: 1.2
        },
        {
          name: "UBS VILA ARICANDUVA",
          address: "R. ANTONIO LINDOURO DA SILVA, 265",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2294-8853",
          latitude: "-23,5348286",
          longitude: "-46,5364108",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA PADRE MANOEL DA NOBREGA",
          address: "R. IRMÃO NICOLAU DA FONSECA, 33",
          vaccination_point_type_id: 1,
          contact_number: "Tel 2741-7296",
          latitude: "-23,5492813",
          longitude: "-46,4854611",
          radius_km: 1.2
        },
        {
          name: "UBS PADRE JOSE DE ANCHIETA",
          address: "AV. SILVIO TORRES, 313",
          vaccination_point_type_id: 1,
          contact_number: "2742-1367",
          latitude: "-23,5524323",
          longitude: "-46,4876455",
          radius_km: 1.2
        },
        {
          name: "UBS Parque ARTHUR ALVIM",
          address: "R. HENRIQUE JACOBS, 269",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2749-4235",
          latitude: "-23,5377676",
          longitude: "-46,4918694",
          radius_km: 1.2
        },
        {
          name: "UBS Parque Boa Esperança",
          address: "AV. RAGUEB CHOHFI, 3826",
          vaccination_point_type_id: 1,
          contact_number: "(11)2731-6484",
          latitude: "-23,5949969",
          longitude: "-46,4487283",
          radius_km: 1.2
        },
        {
          name: "UBS Belenzinho - Dr Marcus Wolosker",
          address: "Av. Celso Garcia, 1749",
          vaccination_point_type_id: 1,
          contact_number: "Tel 2292-5687",
          latitude: "-23,5371439",
          longitude: "-46,5955605",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA JARDIM BRASILIA",
          address: "AV. OSVALDO VALLE CORDEIRO, 245",
          vaccination_point_type_id: 1,
          contact_number: "2741-6938",
          latitude: "-23,5550048",
          longitude: "-46,4919843",
          radius_km: 1.2
        },
        {
          name: "UBS BURGO PAULISTA",
          address: "R. JOSÉ SILVA ALCANTARA FILHO, 1031",
          vaccination_point_type_id: 1,
          contact_number: "(11)2046-8809",
          latitude: "-23,5231609",
          longitude: "-46,4904707",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA VILA CALIFORNIA ZEILIVAL BRUSCAGIN",
          address: "PÇA CONDE DE SÃO JANUÁRIO, 91",
          vaccination_point_type_id: 1,
          contact_number: "(11)2912-9879/2917-1117",
          latitude: "-23,6050911",
          longitude: "-46,5550486",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA CANGAIBA DOUTOR CARLOS GENTILE DE MELLO",
          address: "AV. CANGAIBA, 3722",
          vaccination_point_type_id: 1,
          contact_number: "(11)2621-9507",
          latitude: "-23,5056589",
          longitude: "-46,5208245",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Sao Francisco",
          address: "RUA JURITI PIRANGA, 195",
          vaccination_point_type_id: 1,
          contact_number: "(11)2957-2808",
          latitude: "-23,4975132",
          longitude: "-46,5303813",
          radius_km: 1.2
        },
        {
          name: "UBS Gleba do Pessego -Vicente Fiuza da Costa",
          address: "R Malmequer do Campo, 214",
          vaccination_point_type_id: 1,
          contact_number: "(11)2522-3177",
          latitude: "-23,5825213",
          longitude: "-46,4526488",
          radius_km: 1.2
        },
        {
          name: "Caps Ad III Itaquera",
          address: "Rua Benedito Coelho Neto,163",
          vaccination_point_type_id: 1,
          contact_number: "3756-3732 / 3756-3733",
          latitude: "-23,5487502",
          longitude: "-46,4602007",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA V CARRAO DR ADHEMAR MONTEIRO PACHECO",
          address: "R. DR JACI BARBOSA, 280",
          vaccination_point_type_id: 1,
          contact_number: "(11)2781-2059",
          latitude: "-23,5530503",
          longitude: "-46,5245523",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA CHACARA CRUZEIRO DO SUL ZELIA L M DORO",
          address: "Rua Mercedes Lopes, 989",
          vaccination_point_type_id: 1,
          contact_number: "2641-5130",
          latitude: "-23,5138126",
          longitude: "-46,5320965",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA AGUIA DE HAIA",
          address: "RUA TANTAS PALAVRAS, 59",
          vaccination_point_type_id: 1,
          contact_number: "telefone não informado",
          latitude: "-23,5222715",
          longitude: "-46,4692836",
          radius_km: 1.2
        },
        {
          name: "UBS ANTONIO ESTEVAO DE CARVALHO",
          address: "R. JAPANI, 7",
          vaccination_point_type_id: 1,
          contact_number: "(11)2280-2373",
          latitude: "-23,5392123",
          longitude: "-46,4761852",
          radius_km: 1.2
        },
        {
          name: "UBS Cidade Kemel",
          address: "AV. KEMEL ADDAS, 1031",
          vaccination_point_type_id: 1,
          contact_number: "(11)2963-2346",
          latitude: "-23,504318",
          longitude: "-46,3669824",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Marília",
          address: "R. ELZA DOS ANJOS NEVES, 100",
          vaccination_point_type_id: 1,
          contact_number: "(11)2743-9526",
          latitude: "-23,566253",
          longitude: "-46,493161",
          radius_km: 1.2
        },
        {
          name: "UBS CIDADE PATRIARCA",
          address: "R. DR FREDERICO BROTERO, 22",
          vaccination_point_type_id: 1,
          contact_number: "(11)2681-6220",
          latitude: "-23,536166",
          longitude: "-46,5035153",
          radius_km: 1.2
        },
        {
          name: "UBS THERSIO VENTURA",
          address: "RUA ARRAIAL DE SANTA BARBARA, 996",
          vaccination_point_type_id: 1,
          contact_number: "(11)2545-1026",
          latitude: "-23,5040905",
          longitude: "-46,4706653",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA FAZENDA DO CARMO",
          address: "R. FRANCISCO CARDOSO JR., 10",
          vaccination_point_type_id: 1,
          contact_number: "2518-2152",
          latitude: "-23,5643147",
          longitude: "-46,4180287",
          radius_km: 1.2
        },
        {
          name: "UBS Carlos Gentile de Melo",
          address: "AV. DOS TÊXTEIS, 3765",
          vaccination_point_type_id: 1,
          contact_number: "(11)2282-2522",
          latitude: "-23,588521",
          longitude: "-46,3964451",
          radius_km: 1.2
        },
        {
          name: "UBS CIDADE TIRADENTES LUIS MARANHAO",
          address: "AV. DOS TÊXTEIS, 512",
          vaccination_point_type_id: 1,
          contact_number: "Tel: 2022-8251",
          latitude: "-23,5869799",
          longitude: "-46,4067952",
          radius_km: 1.2
        },
        {
          name: "UBS DOM ANGELICO",
          address: "ESTRADA MANOEL OLIVEIRA RAMOS, 1",
          vaccination_point_type_id: 1,
          contact_number: "(11)2555-3894",
          latitude: "-23,5804544",
          longitude: "-46,3831573",
          radius_km: 1.2
        },
        {
          name: "UBS Ferroviarios",
          address: "R. GONÇALVES NINA, 58",
          vaccination_point_type_id: 1,
          contact_number: "(11)2558-6888",
          latitude: "-23,5984879",
          longitude: "-46,3908159",
          radius_km: 1.2
        },
        {
          name: "UBS Graficos",
          address: "R. FRANCISCO JOSE VIANA, 708",
          vaccination_point_type_id: 1,
          contact_number: "tel: 2285-5685",
          latitude: "-23,6087599",
          longitude: "-46,39897",
          radius_km: 1.2
        },
        {
          name: "UBS Inacio Monteiro",
          address: "R. INÁCIO MONTEIRO, 3002",
          vaccination_point_type_id: 1,
          contact_number: "2555-6455",
          latitude: "-23,5710281",
          longitude: "-46,3962581",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Vitoria",
          address: "RUA LAGEDO, 123",
          vaccination_point_type_id: 1,
          contact_number: "(11)2964-2685",
          latitude: "-23,5873724",
          longitude: "-46,3868582",
          radius_km: 1.2
        },
        {
          name: "UBS Prefeito Prestes Maia",
          address: "R. INACIO PINTO LIMA, 35",
          vaccination_point_type_id: 1,
          contact_number: "2555-2676",
          latitude: "-23,5661321",
          longitude: "-46,4088452",
          radius_km: 1.2
        },
        {
          name: "UBS Profeta Jeremias",
          address: "R. LUIS BORDESE, 63",
          vaccination_point_type_id: 1,
          contact_number: "(11)2558-3866",
          latitude: "-23,6032145",
          longitude: "-46,4035358",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA PROF DR HUMBERTO CERRUTI",
          address: "AV. OLAVO EGÍDIO DE SOUZA ARANHA, 704",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2943-9991",
          latitude: "-23,5020673",
          longitude: "-46,4937509",
          radius_km: 1.2
        },
        {
          name: "UBS Vila Cisper",
          address: "Rua Caculé, 79",
          vaccination_point_type_id: 1,
          contact_number: "(11)2546-5100",
          latitude: "-23,4897392",
          longitude: "-46,4916364",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA CASTRO ALVES",
          address: "R. CADERNO DE VIAGEM, 55",
          vaccination_point_type_id: 1,
          contact_number: "2282-0320",
          latitude: "-23,5804337",
          longitude: "-46,4043805",
          radius_km: 1.2
        },
        {
          name: "UBS PREFEITO CELSO AUGUSTO DANIEL",
          address: "RUA JORGE MARACCINI PONFILIO, 210",
          vaccination_point_type_id: 1,
          contact_number: "(11)2556-7997",
          latitude: "-23,5635232",
          longitude: "-46,3966326",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim da Conquista I",
          address: "Rua Peramirim, 1",
          vaccination_point_type_id: 1,
          contact_number: "(11)2253-2723",
          latitude: "-23,6128499",
          longitude: "-46,4531341",
          radius_km: 1.2
        },
        {
          name: "UBS Santa Inês",
          address: "R. FREI FIDELIS MOTA, 1001",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2297-9669",
          latitude: "-23,4925138",
          longitude: "-46,4594932",
          radius_km: 1.2
        },
        {
          name: "UBS JARAGUA",
          address: "RUA DOMINGUES VIDIGAL, 97",
          vaccination_point_type_id: 1,
          contact_number: "telefone não informado",
          latitude: "-23,50466",
          longitude: "-46,4101961",
          radius_km: 1.2
        },
        {
          name: "UBS Vila Curuça",
          address: "R. PEDRO MEIRA, 1",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2035-4311/2513-2255",
          latitude: "-23,502304",
          longitude: "-46,4224573",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA V ORATORIO TITO PEDRO MASCELANI",
          address: "R. JOÃO FIALHO DE CARVALHO, 35",
          vaccination_point_type_id: 1,
          contact_number: "(11)2911-5318",
          latitude: "-23,5737618",
          longitude: "-46,5592552",
          radius_km: 1.2
        },
        {
          name: "UBS Santa Madalena",
          address: "R. PALMEIRA BACABA, 36",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2702-5919",
          latitude: "-23,6153346",
          longitude: "-46,5106778",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Eledy",
          address: "R. SEBASTIAO ADVINCULA CUNHA , 470",
          vaccination_point_type_id: 1,
          contact_number: "5823-4937",
          latitude: "-23,6547039",
          longitude: "-46,7845194",
          radius_km: 1.2
        },
        {
          name: "UBS ENG GOULART -DR JOSÉ PIRES",
          address: "R. AUGUSTO CORREIA LEITE, 538",
          vaccination_point_type_id: 1,
          contact_number: "2038-1626",
          latitude: "-23,50028",
          longitude: "-46,5171457",
          radius_km: 1.2
        },
        {
          name: "UBS Ermelino Matarazzo",
          address: "R. ANTONIO DE FREITAS TOLEDO, 170",
          vaccination_point_type_id: 1,
          contact_number: "(11)2545-8235",
          latitude: "-23,4893985",
          longitude: "-46,4767481",
          radius_km: 1.2
        },
        {
          name: "UBS VILA PARANAGUA",
          address: "Rua José Góis Nogueira, 70",
          vaccination_point_type_id: 1,
          contact_number: "(11)2943-8044",
          latitude: "-23,4949379",
          longitude: "-46,4742031",
          radius_km: 1.2
        },
        {
          name: "CAPS AD III PENHA",
          address: "R. ATUAÍ, 383",
          vaccination_point_type_id: 1,
          contact_number: "2365-2223",
          latitude: "-23,5252319",
          longitude: "-46,529575",
          radius_km: 1.2
        },
        {
          name: "UBS Vila Esperança - Dr Cassio Bitencourt Filho",
          address: "R. MARIA CARLOTA, 631",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2957-6630/2687-1858",
          latitude: "-23,5271206",
          longitude: "-46,5278628",
          radius_km: 1.2
        },
        {
          name: "UBS Vila Esperança - Dr Emilio Santiago de Oliveira",
          address: "R. COREMU, 163",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2971-5322",
          latitude: "-23,5234721",
          longitude: "-46,5262938",
          radius_km: 1.2
        },
        {
          name: "UBS VILA MATILDE DR RUBENS DO VAL",
          address: "R. EVANS, 729",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2653-4391/0944",
          latitude: "-23,529004",
          longitude: "-46,5258989",
          radius_km: 1.2
        },
        {
          name: "UBS FAZENDA DA JUTA I",
          address: "TRAVESSA LEV LANDAU, 23 A",
          vaccination_point_type_id: 1,
          contact_number: "(11)2015-3459",
          latitude: "-23,6236428",
          longitude: "-46,4931211",
          radius_km: 1.2
        },
        {
          name: "UBS FAZENDA DA JUTA II",
          address: "AVENIDA AUGUSTIN LUBERT, 1102",
          vaccination_point_type_id: 1,
          contact_number: "(11)2015-3439",
          latitude: "-23,622544",
          longitude: "-46,4877846",
          radius_km: 1.2
        },
        {
          name: "UBS COMENDADOR JOSE GONZALEZ",
          address: "Rua Ns. das Dores, 350",
          vaccination_point_type_id: 1,
          contact_number: "2910-0235",
          latitude: "-23,5701104",
          longitude: "-46,5346537",
          radius_km: 1.2
        },
        {
          name: "UBS Vila Fomosa I",
          address: "R Acurui, 720",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2673-3404",
          latitude: "-23,5621788",
          longitude: "-46,5528803",
          radius_km: 1.2
        },
        {
          name: "UBS Vila Fomosa II",
          address: "Pc Marquês de Nazaré, 111",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2674-5246",
          latitude: "-23,5675605",
          longitude: "-46,5472472",
          radius_km: 1.2
        },
        {
          name: "UBS VILA SANTO ESTEVAO DR WOADY JORGE KALIL",
          address: "R. ANTONIO CAMARDO, 678",
          vaccination_point_type_id: 1,
          contact_number: "(11)2294-3028",
          latitude: "-23,5491964",
          longitude: "-46,5609897",
          radius_km: 1.2
        },
        {
          name: "UBS Butanta",
          address: "Rua Cabral de Menezes, 51",
          vaccination_point_type_id: 1,
          contact_number: "(11)3726-1838",
          latitude: "-23,5768704",
          longitude: "-46,7338157",
          radius_km: 1.2
        },
        {
          name: "UBS VILA GRANADA ALFREDO F PAULINO FILHO",
          address: "R. MADALENA JULIA, 60",
          vaccination_point_type_id: 1,
          contact_number: "(11)2957-1194/2685-8036",
          latitude: "-23,5235434",
          longitude: "-46,5087038",
          radius_km: 1.2
        },
        {
          name: "CAPS AD II SAPOPEMBA",
          address: "Rua das Esterlinas, 142",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2012-4129",
          latitude: "-23,5957727",
          longitude: "-46,5164312",
          radius_km: 1.2
        },
        {
          name: "ESF MADRE SAVINA PETRILLI",
          address: "R. PROFESSOR FRANCISCO PINHEIRO , 139",
          vaccination_point_type_id: 1,
          contact_number: "2553-2240",
          latitude: "-23,5443586",
          longitude: "-46,4134984",
          radius_km: 1.2
        },
        {
          name: "UBS Guainases II",
          address: "R. COMANDANTE CARLOS RUHL, 189",
          vaccination_point_type_id: 1,
          contact_number: "2554-4064",
          latitude: "-23,5456276",
          longitude: "-46,4154834",
          radius_km: 1.2
        },
        {
          name: "UBS JARDIM BANDEIRANTES",
          address: "R. PACHECO ARANHA, 4",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2557-5273",
          latitude: "-23,5424131",
          longitude: "-46,392786",
          radius_km: 1.2
        },
        {
          name: "UBS JARDIM ETELVINA",
          address: "R. MANUEL TEODORO XAVIER, 138",
          vaccination_point_type_id: 1,
          contact_number: "(11)2035-1756",
          latitude: "-23,5304003",
          longitude: "-46,4216256",
          radius_km: 1.2
        },
        {
          name: "UBS Vila Cosmopolita",
          address: "R. ALDEIA MARIA, 258",
          vaccination_point_type_id: 1,
          contact_number: "(11)2555-8583/2556-7881",
          latitude: "-23,5605174",
          longitude: "-46,4234121",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Robru l",
          address: "AV NORDESTINA, 5593",
          vaccination_point_type_id: 1,
          contact_number: "(11)2035-1860",
          latitude: "-23,5247156",
          longitude: "-46,4180918",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Guairaca",
          address: "Rua Erva Imperial, 501",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2702-5953",
          latitude: "-23,5998592",
          longitude: "-46,5399968",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA JOSE BONIFACIO I",
          address: "AV PROF OSVALDO DE OLIVEIRA, 610",
          vaccination_point_type_id: 1,
          contact_number: "(11)2557-5136",
          latitude: "-23,5428586",
          longitude: "-46,4312629",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Helian",
          address: "R. CARMEM CARDOSO BORDINI, 184",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2521-7615",
          latitude: "-23,5769605",
          longitude: "-46,4563125",
          radius_km: 1.2
        },
        {
          name: "AMA UBS Integrada Jardim Nelia",
          address: "Rua Itajuíbe, 1910",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2963-3802",
          latitude: "-23,511612",
          longitude: "-46,3844794",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Campos",
          address: "R. CRESCENTE, 97",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2035-4922/3808-2655",
          latitude: -23.51244019234064,
          longitude: -46.409071132568016,
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA JD DAS OLIVEIRAS",
          address: "RUA JOSE DA CRUZ CAMARGO, 174",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2568-5818",
          latitude: "-23,4949963",
          longitude: "-46,3800723",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Indaia",
          address: "RUA ANTONIO LEME DA GUERRA, 182",
          vaccination_point_type_id: 1,
          contact_number: "(11)2561-7904",
          latitude: "-23,5156345",
          longitude: "-46,3978193",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Silva Teles",
          address: "RUA JOSE ALEXANDRE MACHADO, 541",
          vaccination_point_type_id: 1,
          contact_number: "telefone não informado",
          latitude: "-23,500178",
          longitude: "-46,4087889",
          radius_km: 1.2
        },
        {
          name: "UBS Vila Itaim",
          address: "RUA RIO MANUEL ALVES, 182",
          vaccination_point_type_id: 1,
          contact_number: "(11)2581-3737",
          latitude: "-23,4864887",
          longitude: "-46,3925062",
          radius_km: 1.2
        },
        {
          name: "UBS ENCOSTA NORTE",
          address: "Rua Renata Agondi, 238",
          vaccination_point_type_id: 1,
          contact_number: "(11) 4780-5113",
          latitude: "-23,5025584",
          longitude: "-46,380469",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA PARADA XV DE NOVEMBRO",
          address: "Rua Ibiajara, 804",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2286-0017",
          latitude: "-23,5273832",
          longitude: "-46,4355133",
          radius_km: 1.2
        },
        {
          name: "Casa de Saude Santa Marcelina - Hospital Itaquera",
          address: "RUA SANTA MARCELINA, 177",
          vaccination_point_type_id: 1,
          contact_number: "(11)2070-6295",
          latitude: "-23,5546314",
          longitude: "-46,4615654",
          radius_km: 1.2
        },
        {
          name: "UBS ITAQUERA",
          address: "R. AMÉRICO SALVADOR NOVELLI, 265",
          vaccination_point_type_id: 1,
          contact_number: "(11)2071-2422 / 2286-0015",
          latitude: "-23,5394545",
          longitude: "-46,4552134",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Copa",
          address: "Rua Ponta de Lucena, 330",
          vaccination_point_type_id: 1,
          contact_number: "(11)2524-5020",
          latitude: "-23,562434",
          longitude: "-46,4573312",
          radius_km: 1.2
        },
        {
          name: "UBS SANTO ESTEVAO CARMOSINA",
          address: "Rua Cachoeira da Ilha, 355",
          vaccination_point_type_id: 1,
          contact_number: "(11)2523-0577",
          latitude: "-23,5594368",
          longitude: "-46,460248",
          radius_km: 1.2
        },
        {
          name: "UBS Vila Nossa Senhora Aparecida",
          address: "R. PAULINO SERQUEIRA x GUAIA GUAÇU, 1",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2079-7871",
          latitude: "-23,534262",
          longitude: "-46,4433996",
          radius_km: 1.2
        },
        {
          name: "UBS VILA REGINA",
          address: "RUA CATARINA LOPES, 450",
          vaccination_point_type_id: 1,
          contact_number: "(11)2205-6003",
          latitude: "-23,5303521",
          longitude: "-46,4590332",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Iva",
          address: "R. MIGUEL BASTOS SOARES, 55",
          vaccination_point_type_id: 1,
          contact_number: "(11)2211-0884/2911-1006",
          latitude: "-23,5818563",
          longitude: "-46,5181139",
          radius_km: 1.2
        },
        {
          name: "UBS Vila Jacui",
          address: "R. EDIPO FELICIANO, 165",
          vaccination_point_type_id: 1,
          contact_number: "(11)2297-8709",
          latitude: "-23,5025625",
          longitude: "-46,4500403",
          radius_km: 1.2
        },
        {
          name: "CAPS AD III SAO MIGUEL",
          address: "Rua Taiuvinha, 215",
          vaccination_point_type_id: 1,
          contact_number: "2031-6956",
          latitude: "-23,4993381",
          longitude: "-46,4535933",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Jaqueline",
          address: "R. BONIFÁCIO VERONESE, 10",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3751-1665/3751-4285",
          latitude: "-23,594777",
          longitude: "-46,7518375",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA JOSE BONIFACIO III DRA LUCY MAYUMI UDAKIRI",
          address: "R. Silvio Barbini, 40",
          vaccination_point_type_id: 1,
          contact_number: "2944-6086",
          latitude: "-23,5406005",
          longitude: "-46,4393013",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Keralux",
          address: "R. Lucas Gonçalves, 13",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2546-6177",
          latitude: "-23,4822647",
          longitude: "-46,4933388",
          radius_km: 1.2
        },
        {
          name: "UBS Guainases",
          address: "R Prof Cosme Deodato Tadeu,90",
          vaccination_point_type_id: 1,
          contact_number: "(11)2557-9571",
          latitude: "-23,5435771",
          longitude: "-46,4094456",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Fanganiello",
          address: "R. FRANCISCO NUNES CUBAS, 60",
          vaccination_point_type_id: 1,
          contact_number: "(11)2961-1451",
          latitude: "-23,5470723",
          longitude: "-46,3959679",
          radius_km: 1.2
        },
        {
          name: "UBS Vila Chabilandia",
          address: "ESTRADA DO LAJEADO VELHO, 392",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2557-9571",
          latitude: "-23,5372741",
          longitude: "-46,4050498",
          radius_km: 1.2
        },
        {
          name: "UBS VILA RAMOS DR LUIS AUGUSTO DE CAMPOS",
          address: "AV. AUGUSTO ANTUNES, 1631",
          vaccination_point_type_id: 1,
          contact_number: "2052-6945",
          latitude: "-23,5206598",
          longitude: "-46,4638531",
          radius_km: 1.2
        },
        {
          name: "UBS Primeiro de Outubro",
          address: "TRAVESSA ACUCENA DO BREJO, 16",
          vaccination_point_type_id: 1,
          contact_number: "(11)(11)2035-8010",
          latitude: "-23,5306564",
          longitude: "-46,3982927",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Maia",
          address: "R. MARFIM VEGETAL, 108",
          vaccination_point_type_id: 1,
          contact_number: "(11)2581-6962",
          latitude: "-23,4922229",
          longitude: "-46,4159265",
          radius_km: 1.2
        },
        {
          name: "UBS Mascarenhas de Moraes",
          address: "R. SARG. EDGAR LOURENÇO PINTO, 116",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2919-1120",
          latitude: "-23,6166705",
          longitude: "-46,4957671",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Campinas - Maria Amália",
          address: "Rua das Plêiades, s/n",
          vaccination_point_type_id: 1,
          contact_number: "(11)5527-3460",
          latitude: "-23,7731804",
          longitude: "-46,7133929",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA VILA GUARANI",
          address: "R. TERESINHA, 123",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2910-2958/2717-2732",
          latitude: "-23,5795913",
          longitude: "-46,5283349",
          radius_km: 1.2
        },
        {
          name: "UBS INTEGRAL JARDIM MARINGA VILA TALARICO",
          address: "R. MUANÁ, 214",
          vaccination_point_type_id: 1,
          contact_number: "2781-0637",
          latitude: "-23,553292",
          longitude: "-46,515303",
          radius_km: 1.2
        },
        {
          name: "UBS Costa Melo",
          address: "R. LUIS ASSON, 165",
          vaccination_point_type_id: 1,
          contact_number: "(11)2958-2981",
          latitude: "-23,512776",
          longitude: "-46,5138867",
          radius_km: 1.2
        },
        {
          name: "Caps Ad II Mooca",
          address: "R. JAIBARÁS, 251",
          vaccination_point_type_id: 1,
          contact_number: "Tel. 2694-6364",
          latitude: "-23,5475154",
          longitude: "-46,5971927",
          radius_km: 1.2
        },
        {
          name: "Hospital e Maternidade Leonor Mendes de Barros",
          address: "Av celso Garcia, 2477",
          vaccination_point_type_id: 1,
          contact_number: "(11)6694-4987",
          latitude: "-23,5362872",
          longitude: "-46,5889146",
          radius_km: 1.2
        },
        {
          name: "UBS Dom João Nery",
          address: "ESTRADA DOM JOAO NERY, 3462",
          vaccination_point_type_id: 1,
          contact_number: "(11)2566-3624",
          latitude: "-23,5225438",
          longitude: "-46,3998237",
          radius_km: 1.2
        },
        {
          name: "CAPS AD II JARDIM NELIA",
          address: "R. ITAJUIBE, 299",
          vaccination_point_type_id: 1,
          contact_number: "08120-470 2561-8085",
          latitude: "-23,4994144",
          longitude: "-46,3921988",
          radius_km: 1.2
        },
        {
          name: "UBS ANTONIO PIRES FERREIRA VILLALOBO",
          address: "R. COELHO DE CASTRO, 95",
          vaccination_point_type_id: 1,
          contact_number: "(11)2749-3521",
          latitude: "-23,5473132",
          longitude: "-46,5002708",
          radius_km: 1.2
        },
        {
          name: "UBS JARDIM NICOLAU",
          address: "RUA BROOK TAYLOR, 30",
          vaccination_point_type_id: 1,
          contact_number: "(11)2280-7508",
          latitude: "-23,5293348",
          longitude: "-46,476148",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Nossa Senhora do Carmo",
          address: "R. VERÍSSIMO DA SILVA, 136",
          vaccination_point_type_id: 1,
          contact_number: "2748-5103",
          latitude: "-23,5728153",
          longitude: "-46,4803527",
          radius_km: 1.2
        },
        {
          name: "UBS V NOVA MANCHESTER DR ARLINDO GENNARI",
          address: "PRAÇA HAROLDO DALTRO, 461",
          vaccination_point_type_id: 1,
          contact_number: "(11)2295-4163",
          latitude: "-23,5465126",
          longitude: "-46,5319946",
          radius_km: 1.2
        },
        {
          name: "UBS Vila Nova York",
          address: "R. DR EDGARD MAGALHÃES NORONHA, 200",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2726-7398",
          latitude: "-23,5788205",
          longitude: "-46,5100024",
          radius_km: 1.2
        },
        {
          name: "UBS CDHU PALANQUE",
          address: "R. PONTE DA AMIZADE (ALT. AV. RAGUEB CHOHFI, 7208), 2",
          vaccination_point_type_id: 1,
          contact_number: "2736-2573/3820",
          latitude: "-23,5939078",
          longitude: "-46,4186493",
          radius_km: 1.2
        },
        {
          name: "CAPS AD III CAPELA DO SOCORRO",
          address: "R. LUIZ ROTTA, 300",
          vaccination_point_type_id: 1,
          contact_number: "5667-6277 /5667-6249",
          latitude: "-23,7495602",
          longitude: "-46,7120376",
          radius_km: 1.2
        },
        {
          name: "UBS JD PARAGUACU DR GONCALO FELICIANO ALVES",
          address: "TAIOBEIRAS, 125",
          vaccination_point_type_id: 1,
          contact_number: "(11)2727-0484",
          latitude: "-23,5959112",
          longitude: "-46,5002147",
          radius_km: 1.2
        },
        {
          name: "UBS AURELIO MELLONE JARDIM SÃO SAVERIO",
          address: "R. JOSÉ BARGAS,143",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2297-5453",
          latitude: "-23,5009685",
          longitude: "-46,4623259",
          radius_km: 1.2
        },
        {
          name: "UBS Cidade Pedro Jose Nunes",
          address: "R. JOSÉ BARGAS,143",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2297-5453",
          latitude: "-23,5009685",
          longitude: "-46,4623259",
          radius_km: 1.2
        },
        {
          name: "UBS ENGENHEIRO TRINDADE",
          address: "Av Gabriela Mistral 1168",
          vaccination_point_type_id: 1,
          contact_number: "(11)2642-7229",
          latitude: -23.511027759857946,
          longitude: -46.5506976125244,
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Penha",
          address: "AV SAO MIGUEL, 3721",
          vaccination_point_type_id: 1,
          contact_number: "(11)2546-5867",
          latitude: "-23,509309",
          longitude: "-46,4983273",
          radius_km: 1.2
        },
        {
          name: "UBS Dr Carlos Olivaldo de Souza Lopes Muniz",
          address: "R. Bartolomeu Soares, 16",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2041-1744",
          latitude: "-23,5151989",
          longitude: "-46,4831236",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA JARDIM POPULAR DR MATHEUS SANTAMARIA",
          address: "AV. JAIME TORRES, 600",
          vaccination_point_type_id: 1,
          contact_number: "2685-0469",
          latitude: "-23,5178091",
          longitude: "-46,5062691",
          radius_km: 1.2
        },
        {
          name: "UBS Vila Prudente",
          address: "PRAÇA DO CENTENÁRIO DE VILA PRUDENTE - VEIGA CABRAL, 108",
          vaccination_point_type_id: 1,
          contact_number: "2272-5763",
          latitude: "-23,5821133",
          longitude: "-46,5827001",
          radius_km: 1.2
        },
        {
          name: "UBS RECANTO VERDE DO SOL",
          address: "R PEDRO RAMAZZANI, 98",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2734-3271",
          latitude: "-23,6182293",
          longitude: "-46,415492",
          radius_km: 1.2
        },
        {
          name: "UBS Augusto Leopoldo Ayrosa Galvao",
          address: "Rua Joaquina Maria dos Santos",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3851-8235",
          latitude: "-23,4707656",
          longitude: "-46,6733462",
          radius_km: 1.2
        },
        {
          name: "UBS Rio Claro",
          address: "R. CINIRA POLÔNIO, 33",
          vaccination_point_type_id: 1,
          contact_number: "2751-5112/ 2751-0457",
          latitude: "-23,6201016",
          longitude: "-46,4557757",
          radius_km: 1.2
        },
        {
          name: "AMA/UBS Integrada Jardim São Francisco II",
          address: "R. BANDEIRA DE ARACAMBI, 704",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2751-6712",
          latitude: "-23,6313192",
          longitude: "-46,4580176",
          radius_km: 1.2
        },
        {
          name: "UBS Vila Roschel",
          address: "RUA ALICE BASTIDE, 290",
          vaccination_point_type_id: 1,
          contact_number: "telefone não informado",
          latitude: "-23,8415005",
          longitude: "-46,7372529",
          radius_km: 1.2
        },
        {
          name: "Ubs Jardim Roseli",
          address: "SIMAO NUNES RUA, 31",
          vaccination_point_type_id: 1,
          contact_number: "(11)2731-5143",
          latitude: "-23,5967123",
          longitude: "-46,4400751",
          radius_km: 1.2
        },
        {
          name: "UBS IAÇAPE JARDIM PLANALTO",
          address: "R. IAÇAPÉ, 302",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2703-1198",
          latitude: "-23,6104021",
          longitude: "-46,5098235",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Santa Maria",
          address: "R. EMBIRATAÍ, 201",
          vaccination_point_type_id: 1,
          contact_number: "(11)2724-7004",
          latitude: "-23,5508295",
          longitude: "-46,5058702",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA PARQUE DOROTÉIA",
          address: "R. DOS ANIQUIS, 3",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5560-0890",
          latitude: "-23,697263",
          longitude: "-46,6485655",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Santa Terezinha",
          address: "AVENIDA DOS LATINOS, 205",
          vaccination_point_type_id: 1,
          contact_number: "(11)2721-1815",
          latitude: "-23,5722041",
          longitude: "-46,5036657",
          radius_km: 1.2
        },
        {
          name: "UBS Vila Santana",
          address: "R. VITOR JOSE DE CASTRO, 84",
          vaccination_point_type_id: 1,
          contact_number: "2051-3962",
          latitude: "-23,5252396",
          longitude: "-46,4457866",
          radius_km: 1.2
        },
        {
          name: "AMA /UBS Integrada Jardim Santo André",
          address: "MIGUEL FERREIRA DE MELO, 497",
          vaccination_point_type_id: 1,
          contact_number: "(11)2751-4339",
          latitude: "-23,6303109",
          longitude: "-46,4437643",
          radius_km: 1.2
        },
        {
          name: "UBS JARDIM SAO CARLOS CIDADE ADEMAR",
          address: "R. CLAUDIA MUZIO, 163",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5621-9200",
          latitude: "-23,6821067",
          longitude: "-46,6585843",
          radius_km: 1.2
        },
        {
          name: "AMA UBS JARDIM TRES MARIAS MAURICIO ZAMIJOVSKY",
          address: "RUA BRENO ACCIOLI, 19",
          vaccination_point_type_id: 1,
          contact_number: "(11)3756-0513",
          latitude: "-22,7002484",
          longitude: "-47,301058",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA JARDIM SAO JORGE DR PAULO EDUARDO ELIAS",
          address: "AV ANGELO APARECIDO DOS SANTOS DIAS, 331",
          vaccination_point_type_id: 1,
          contact_number: "(11)3781-3817",
          latitude: "-23,5925536",
          longitude: "-46,7838108",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA JARDIM DA CONQUISTA III",
          address: "TRAVESSA SOMOS TODOS IGUAIS, 330",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2736-7092",
          latitude: "-23,6082585",
          longitude: "-46,4501663",
          radius_km: 1.2
        },
        {
          name: "UBS SAO MATEUS NAIR ALVES DE REZENDE NORIMBENI",
          address: "RUA ANGELO DE CANDIA, 1058",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2017-2706",
          latitude: "-23,5998531",
          longitude: "-46,4831424",
          radius_km: 1.2
        },
        {
          name: "CAPS AD III SAO MATEUS LIBERDADE DE ESCOLHA",
          address: "R. JOAQUIM GOUVEA FRANCO, 150",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2019-8143",
          latitude: "-23,5994221",
          longitude: "-46,4866",
          radius_km: 1.2
        },
        {
          name: "CAPS ADULTO III SAO MATEUS",
          address: "R. Joaquim Gouvêia Franco, 150",
          vaccination_point_type_id: 1,
          contact_number: "tel: 2019-8143/2010-8146",
          latitude: "-23,5994221",
          longitude: "-46,4866",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Nove de Julho",
          address: "SIBALDO LINS, 146",
          vaccination_point_type_id: 1,
          contact_number: "(11)2011-9815",
          latitude: "-23,5920653",
          longitude: "-46,4847396",
          radius_km: 1.2
        },
        {
          name: "UBS Cidade Nova Sao Miguel",
          address: "AV. MOACIR DANTAS ITAPICURU, 1008",
          vaccination_point_type_id: 1,
          contact_number: "(11)2051-3560",
          latitude: "-23,5048873",
          longitude: "-46,4335375",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Lapenna",
          address: "R. SERRA DA JURUOCA, 36",
          vaccination_point_type_id: 1,
          contact_number: "2058-3722",
          latitude: "-23,4876458",
          longitude: "-46,4490583",
          radius_km: 1.2
        },
        {
          name: "UBS JARDIM ROBRU MESSIAS JOSE DA SILVA",
          address: "RUA JOSE MARIA ALVES DE DEUS, 288",
          vaccination_point_type_id: 1,
          contact_number: "(11)2035-2406",
          latitude: "-23,521189",
          longitude: "-46,4123914",
          radius_km: 1.2
        },
        {
          name: "IPGG INSTITUTO PAULISTA DE GERIATRIA E GERONTOLOGIA JEM",
          address: "Praça Padre Aleixo Monteiro Mafra, 34",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2030-4002",
          latitude: "-23,4918892",
          longitude: "-46,4462521",
          radius_km: 1.2
        },
        {
          name: "UBS Paulo Feldman Nitro Operaria",
          address: "R. Cumaru, 14",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2956-6923",
          latitude: "-23,4941168",
          longitude: "-46,436422",
          radius_km: 1.2
        },
        {
          name: "UBS Uniao de Vila Nova",
          address: "R. RIO CINCO VOLTAS, 205",
          vaccination_point_type_id: 1,
          contact_number: "Tel: 2037-7779",
          latitude: "",
          longitude: "",
          radius_km: 1.2
        },
        {
          name: "UBS Vila Nova Curuça",
          address: "R. NARCEJA, 51",
          vaccination_point_type_id: 1,
          contact_number: "2035-2292",
          latitude: "-23,5161128",
          longitude: "-46,4266133",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA JARDIM ELBA HUMBERTO GASTAO BODRA",
          address: "Rua Batista Fergusio, 1016",
          vaccination_point_type_id: 1,
          contact_number: "(11)2269-1661",
          latitude: "-23,6212328",
          longitude: "-46,5093054",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Sapopemba",
          address: "RUA JOAO LOPES DE LIMA, 1151",
          vaccination_point_type_id: 1,
          contact_number: "(11)2019-6305",
          latitude: "-23,611582",
          longitude: "-46,4933891",
          radius_km: 1.2
        },
        {
          name: "UBS Teotonio Vilela",
          address: "AV. ARQUITETO VILANOVA ARTIGAS, 1071",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2704-1383",
          latitude: "-23,6058427",
          longitude: "-46,5033451",
          radius_km: 1.2
        },
        {
          name: "UBS EMILIO SANTIAGO DE OLIVEIRA",
          address: "RUA COREMU, 163",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2681-7418",
          latitude: "-23,5234721",
          longitude: "-46,5262938",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA VILA SILVIA",
          address: "R. BELEM DOS SANTOS (ESQUINA COM R. LAURO DE FREITAS), 222",
          vaccination_point_type_id: 1,
          contact_number: "2545-6838",
          latitude: "-23,4915735",
          longitude: "-46,5048951",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Soares",
          address: "R. FELICIANO DE MENDONÇA, 496",
          vaccination_point_type_id: 1,
          contact_number: "2557-7022",
          latitude: "-23,553698",
          longitude: "-46,3986563",
          radius_km: 1.2
        },
        {
          name: "UBS REUNIDAS II",
          address: "ESTRADA DA CASA GRANDE, 1258",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2706-0555/2143-1356",
          latitude: "-23,6049159",
          longitude: "-46,5209629",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Valquiria",
          address: "AV. CARLOS LACERDA, 3093",
          vaccination_point_type_id: 1,
          contact_number: "5825-6166",
          latitude: "-23,6577879",
          longitude: "-46,7752288",
          radius_km: 1.2
        },
        {
          name: "Ubs Jardim Carraozinho",
          address: "RUA MARCOS GONCALVES CORREA, 25",
          vaccination_point_type_id: 1,
          contact_number: "(11)2754-0622",
          latitude: "-23,6168982",
          longitude: "-46,456937",
          radius_km: 1.2
        },
        {
          name: "UBS Alpes do Jaragua",
          address: "Alameda das Limeiras, 46",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3945-5958_",
          latitude: "-23,4469356",
          longitude: "-46,7537353",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Apuana",
          address: "Rua Um nº19",
          vaccination_point_type_id: 1,
          contact_number: "(11)2240-5277/2243-4469",
          latitude: -23.45270228182047,
          longitude: -46.585706541394124,
          radius_km: 1.2
        },
        {
          name: "UBS VILA ARRIETE DECIO PACHECO PEDROSO",
          address: "RUA JULIETA DE ARAUJO ALMEIDA, 44",
          vaccination_point_type_id: 1,
          contact_number: "(11)5611-4046",
          latitude: "-23,6805646",
          longitude: "-46,686512",
          radius_km: 1.2
        },
        {
          name: "UBS NOSSA S DO BRASIL ARMANDO DARIENZO",
          address: "R. ALMIRANTE MARQUES LEÃO, 684",
          vaccination_point_type_id: 1,
          contact_number: "(11)3284-4601 / 3541-3704",
          latitude: "-23,5627293",
          longitude: "-46,6493197",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA JARDIM BRASIL",
          address: "R. FRANCISCO PEIXOTO BEZERRA, 400",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2201-411",
          latitude: "-23,4861254",
          longitude: "-46,5766034",
          radius_km: 1.2
        },
        {
          name: "CAPS AD III BRASILANDIA",
          address: "R. OLINTO FRAGA MOREIRA, 275",
          vaccination_point_type_id: 1,
          contact_number: "3923-6947",
          latitude: "-23,4696472",
          longitude: "-46,6923046",
          radius_km: 1.2
        },
        {
          name: "UBS Jd Icarai Brasilandia",
          address: "Avenida Almyr Dehar, 201",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3921-0818",
          latitude: "-23,4658921",
          longitude: "-46,6964655",
          radius_km: 1.2
        },
        {
          name: "UBS SILMARYA REJANE MARCOLINO SOUZA",
          address: "R. EUVALDO AUGUSTO FREIRE, 20",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3923-1520",
          latitude: "-23,4549018",
          longitude: "-46,6999862",
          radius_km: 1.2
        },
        {
          name: "UBS Vila Ramos FO Brasilandia",
          address: "Rua Ferraz de Vasconcelos, 80",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3924-0208",
          latitude: "-23,4824657",
          longitude: "-46,6780627",
          radius_km: 1.2
        },
        {
          name: "CAPS AD III FO BRASILANDIA",
          address: "R. OLINTO FRAGA MOREIRA, 275",
          vaccination_point_type_id: 1,
          contact_number: "3923-6947",
          latitude: "-23,4696472",
          longitude: "-46,6923046",
          radius_km: 1.2
        },
        {
          name: "UBS Brasilandia",
          address: "RUA PARAPUA, 1646",
          vaccination_point_type_id: 1,
          contact_number: "(11)3921-8713",
          latitude: "-23,4708175",
          longitude: "-46,692027",
          radius_km: 1.2
        },
        {
          name: "UBS Jd Vista Alegre",
          address: "R. Ibiraiaras, 21",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3982-3777",
          latitude: "-23,4501946",
          longitude: "-46,6886063",
          radius_km: 1.2
        },
        {
          name: "Caps Ad II Cachoeirinha",
          address: "R. DESEMBARGADOR RODRIGUES SETTE, 111",
          vaccination_point_type_id: 1,
          contact_number: "2232-4770",
          latitude: "-23,4582323",
          longitude: "-46,6509034",
          radius_km: 1.2
        },
        {
          name: "UBS CARANDIRU",
          address: "Rua José Pereira Jorge, 305",
          vaccination_point_type_id: 1,
          contact_number: "(11)3475-8800",
          latitude: "-23,5043034",
          longitude: "-46,6110058",
          radius_km: 1.2
        },
        {
          name: "UBS Nova Esperança - Paulistano II",
          address: "R MIRACI, 94",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3972-5526",
          latitude: "-23,4549761",
          longitude: "-46,7105153",
          radius_km: 1.2
        },
        {
          name: "CAPS ADULTO II CASA VERDE",
          address: "R. FERREIRA DE ALMEIDA, 22",
          vaccination_point_type_id: 1,
          contact_number: "3858-3579",
          latitude: "-23,5081247",
          longitude: "-46,6668294",
          radius_km: 1.2
        },
        {
          name: "UBS Casa Verde Alta",
          address: "R. LAVINIO SALES ARCURI, 120",
          vaccination_point_type_id: 1,
          contact_number: "(11)3966-9572",
          latitude: "-23,4893873",
          longitude: "-46,6644893",
          radius_km: 1.2
        },
        {
          name: "UBS AE NISA DR WALTER ELIAS",
          address: "R. MOURÃO VIEIRA, 11",
          vaccination_point_type_id: 1,
          contact_number: "(11)3858-8593",
          latitude: "-23,5094557",
          longitude: "-46,6639703",
          radius_km: 1.2
        },
        {
          name: "UBS Casa Verde",
          address: "R. VICHY, 468",
          vaccination_point_type_id: 1,
          contact_number: "Tel: 3856-9908",
          latitude: "-23,5050727",
          longitude: "-46,6599433",
          radius_km: 1.2
        },
        {
          name: "UBS CHORA MENINO",
          address: "Rua Copacabana nº 185",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2950-1451",
          latitude: "-8,1373773",
          longitude: "-34,9102277",
          radius_km: 1.2
        },
        {
          name: "UBS Barro Branco",
          address: "R. EDUARDO REUTER, 678",
          vaccination_point_type_id: 1,
          contact_number: "(11)2964-8826",
          latitude: "-23,5837914",
          longitude: "-46,3930809",
          radius_km: 1.2
        },
        {
          name: "UBS Vila Ede",
          address: "R. PADRE MARCOS SIMONI, 390",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2212-4596/3478-5902",
          latitude: "-23,4906343",
          longitude: "-46,5914927",
          radius_km: 1.2
        },
        {
          name: "UBS Parque Edu Chaves",
          address: "AV EDU CHAVES, 1197",
          vaccination_point_type_id: 1,
          contact_number: "(11)2243-0052",
          latitude: "-23,4776597",
          longitude: "-46,5685554",
          radius_km: 1.2
        },
        {
          name: "AMA UBS Integrada Jd Elisa Maria",
          address: "Rua Rômulo Naldi, 57",
          vaccination_point_type_id: 1,
          contact_number: "3981-0951",
          latitude: "-23,4538867",
          longitude: "-46,6829583",
          radius_km: 1.2
        },
        {
          name: "UBS Vila Espanhola",
          address: "AV. JOÃO DOS SANTOS ABREU, 650",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2263-1569",
          latitude: "-23,4814898",
          longitude: "-46,6679153",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Fontalis",
          address: "Rua Antonio Piccarolo, 41",
          vaccination_point_type_id: 1,
          contact_number: "(11)2995-6257",
          latitude: "-23,4357348",
          longitude: "-46,5805717",
          radius_km: 1.2
        },
        {
          name: "Ambulatório de Especialidades Freguesia do O",
          address: "R. BONIFÁCIO CUBAS, 304",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3936-3177",
          latitude: "-23,4999408",
          longitude: "-46,6942163",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Julieta",
          address: "R. BALTHAZAR FIDELIS, 258",
          vaccination_point_type_id: 1,
          contact_number: "2201-3907/1256",
          latitude: "-23,4963975",
          longitude: "-46,5683245",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA VILA MEDEIROS",
          address: "Rua João Ventura Batista, 615",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2905-1845",
          latitude: "-23,51633",
          longitude: "-46,60548",
          radius_km: 1.2
        },
        {
          name: "UBSI Vl Guilherme",
          address: "Av. João Ventura Batista, 615",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2904-0498_",
          latitude: "-23,51633",
          longitude: "-46,60548",
          radius_km: 1.2
        },
        {
          name: "UBS VILA GUILHERMINA DOUTOR AMERICO RASPA NETO",
          address: "R. JOÃO MARCHIORI, 59",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2791-5321",
          latitude: "-23,5377477",
          longitude: "-46,5144381",
          radius_km: 1.2
        },
        {
          name: "UBS Horto Florestal",
          address: "Av Luís Carlos Gentile de Laet, 603",
          vaccination_point_type_id: 1,
          contact_number: "11)2994-5688",
          latitude: "-23,4622897",
          longitude: "-46,6296906",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA MASSAGISTA MARIO AMERICO",
          address: "Rua Oscar de Moura Lacerda nº 231",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2239-2222",
          latitude: "-23,4867172",
          longitude: "-46,6553196",
          radius_km: 1.2
        },
        {
          name: "UBS VILA IZOLINA MAZZEI",
          address: "R. ORLANDO RIBEIRO DANTAS, 154 A",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2201-5552",
          latitude: "-23,4932464",
          longitude: "-46,6009846",
          radius_km: 1.2
        },
        {
          name: "UBS Dr Jose Toledo Piza",
          address: "AV. ANTONIO CÉSAR NETO, 387",
          vaccination_point_type_id: 1,
          contact_number: "(11)2241-7317",
          latitude: "-23,4612103",
          longitude: "-46,5832763",
          radius_km: 1.2
        },
        {
          name: "UBS Interativa",
          address: "Rua Interativa , 105",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3973-7510",
          latitude: "-23,4466359",
          longitude: "-46,7096675",
          radius_km: 1.2
        },
        {
          name: "UBS Jd Apuana",
          address: "Rua Hum, 19",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2240-5277",
          latitude: "-23,4026148",
          longitude: "-46,4899379",
          radius_km: 1.2
        },
        {
          name: "UBS Santo Elias",
          address: "Rua Fabio de Almeida Magalhaes, 494",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3904-0016",
          latitude: "-23,4959822",
          longitude: "-46,7501471",
          radius_km: 1.2
        },
        {
          name: "AMA UBS Integrada Jd Joamar",
          address: "Rua Adauto Bezerra Delgado, 230",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2821-5801",
          latitude: "-23,4491097",
          longitude: "-46,5963367",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA JARDIM DAS LARANJEIRAS",
          address: "R. BENTO GUELFI, 1100",
          vaccination_point_type_id: 1,
          contact_number: "(11)2731-7252",
          latitude: "-23,6038625",
          longitude: "-46,4300133",
          radius_km: 1.2
        },
        {
          name: "AMA UBS Integrada Lauzane Paulista",
          address: "R. Valorbe, 80",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2258-5818",
          latitude: "-23,4752797",
          longitude: "-46,6417184",
          radius_km: 1.2
        },
        {
          name: "UBS Vila Leonor",
          address: "AV. ANGELINA, 770",
          vaccination_point_type_id: 1,
          contact_number: "(11)2905-7164",
          latitude: "-23,4986846",
          longitude: "-46,5966979",
          radius_km: 1.2
        },
        {
          name: "AMA/UBS INTEGRADA VILA BARBOSA",
          address: "AV. MANDAQUI, 197",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3966-1302",
          latitude: "-23,5052153",
          longitude: "-46,6705712",
          radius_km: 1.2
        },
        {
          name: "UBS DONA ADELAIDE LOPES",
          address: "AV. CLAVÁSIO ALVES DA SILVA, 683",
          vaccination_point_type_id: 1,
          contact_number: "(11)3935-3880",
          latitude: "-23,4975878",
          longitude: "-46,6774355",
          radius_km: 1.2
        },
        {
          name: "UBS Vl Maggi",
          address: "Rua Conde Monterone, 40",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3972-1435_",
          latitude: "-23,4555154",
          longitude: "-46,7164685",
          radius_km: 1.2
        },
        {
          name: "CAPS Adulto III Mandaqui",
          address: "RUA DR LUIZ LUSTOSA DA SILVA, 369",
          vaccination_point_type_id: 1,
          contact_number: "(11)2979-0923",
          latitude: "-23,4861105",
          longitude: "-46,6297261",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Japao",
          address: "R. SOBRAL JUNIOR, 452",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3478-7365/7362",
          latitude: "-23,5057857",
          longitude: "-46,5879574",
          radius_km: 1.2
        },
        {
          name: "UBS Morro Doce",
          address: "Rua Alberto Callix, 55",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3916-2059",
          latitude: "-23,4393856",
          longitude: "-46,7941145",
          radius_km: 1.2
        },
        {
          name: "UBS V MARIA LUIZ PAULO GNECCO",
          address: "R. ANDRÉ DA FONSECA, 70",
          vaccination_point_type_id: 1,
          contact_number: "(11)3475-5203/5205",
          latitude: "-23,5001196",
          longitude: "-46,5905135",
          radius_km: 1.2
        },
        {
          name: "UBS Vila Nivi",
          address: "PCA CAMPINOPOLIS, 125",
          vaccination_point_type_id: 1,
          contact_number: "(11)2201-7219",
          latitude: "-23,4777642",
          longitude: "-46,588009",
          radius_km: 1.2
        },
        {
          name: "HOSPITAL E MATERNIDADE VL NOVA CACHOEIRINHA ( DR MARIO DE MORAES A SILVA)",
          address: "AV DEP EMILIO CARLOS, 3100",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3986-1085",
          latitude: "-23,480139",
          longitude: "-46,6714852",
          radius_km: 1.2
        },
        {
          name: "UBS Dra Ilza Weltman Hutzler",
          address: "R. CEL WALFRIDO DE CARVALHO, S/N",
          vaccination_point_type_id: 1,
          contact_number: "(11)3981-3127",
          latitude: "-23,4769436",
          longitude: "-46,6590911",
          radius_km: 1.2
        },
        {
          name: "UBS Vila Dionisia II",
          address: "R. SETE DE DEZEMBRO, 73",
          vaccination_point_type_id: 1,
          contact_number: "2208-1943",
          latitude: "-23,4677414",
          longitude: "-46,6589357",
          radius_km: 1.2
        },
        {
          name: "UBS Vl Nova Galvao Sonia Regina Campanelli",
          address: "Rua Alpheu Luiz Gasparini , 116",
          vaccination_point_type_id: 1,
          contact_number: "2821-5100",
          latitude: "-23,4514356",
          longitude: "-46,5725945",
          radius_km: 1.2
        },
        {
          name: "UBS Parque Novo Mundo I",
          address: "R BENEDITA DORNELAS CLARO, 451",
          vaccination_point_type_id: 1,
          contact_number: "(11)2954-1747",
          latitude: "-23,5175438",
          longitude: "-46,5766397",
          radius_km: 1.2
        },
        {
          name: "UBS PARQUE NOVO MUNDO II",
          address: "R. SOLDADO ANTONIO MATIAS DE CAMARGO, 87",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2635-5597",
          latitude: "-23,5119787",
          longitude: "-46,5659248",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA ELISIO TEIXEIRA LEITE ",
          address: "Rua João Amado Cotinho, 400",
          vaccination_point_type_id: 1,
          contact_number: "(11)3972-0333",
          latitude: "-23,4464838",
          longitude: "-46,7144811",
          radius_km: 1.2
        },
        {
          name: "HOSPITAL KÁTIA DE SOUZA RODRIGUES",
          address: "AV: ELISIO TEIXEIRA LEITE, 6.999",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3973-0400",
          latitude: "-23,4441691",
          longitude: "-46,7179616",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA PARI",
          address: "Rua das Olarias, 503",
          vaccination_point_type_id: 1,
          contact_number: "(11)3227-008",
          latitude: "-23,5259346",
          longitude: "-46,6210856",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA JARDIM PAULISTANO",
          address: "RUA ENCRUZILHADA DO SUL, 496",
          vaccination_point_type_id: 1,
          contact_number: "(11)3971-5342",
          latitude: "-23,4614453",
          longitude: "-46,7044457",
          radius_km: 1.2
        },
        {
          name: "UBS Jd das Pedras",
          address: "Rua Clovis Salgado, 220",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2992-2494",
          latitude: "-23,4191513",
          longitude: "-46,5903346",
          radius_km: 1.2
        },
        {
          name: "UBS FATIMA DE JESUS VIANA ROSA",
          address: "Rua Urupeva, 219",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3851-8201",
          latitude: "-23,4668756",
          longitude: "-46,6807157",
          radius_km: 1.2
        },
        {
          name: "AMA UBS Integrada Perus",
          address: "Praca Vigario Joao Goncalves de Lima, 239",
          vaccination_point_type_id: 1,
          contact_number: "3917-6245",
          latitude: "-23,4096062",
          longitude: "-46,7572575",
          radius_km: 1.2
        },
        {
          name: "UBS Recanto dos Humildes",
          address: "Av. Pavão, 36 A",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3917-5870_",
          latitude: "-23,6021155",
          longitude: "-46,6738904",
          radius_km: 1.2
        },
        {
          name: "UBS Vl Caiuba",
          address: "Rua Presidente Vargas, 540",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3835-2063",
          latitude: "-23,3999739",
          longitude: "-46,7509096",
          radius_km: 1.2
        },
        {
          name: "UBS Vila Renato",
          address: "R. BERNARDINO FERRAZ, 54",
          vaccination_point_type_id: 1,
          contact_number: "(11)2703-0947",
          latitude: "-23,6175965",
          longitude: "-46,5070306",
          radius_km: 1.2
        },
        {
          name: "UBS PQ PERUCHE",
          address: "Rua José Rangel de Camargo, 550",
          vaccination_point_type_id: 1,
          contact_number: "11-3951-6756",
          latitude: "-23,4976254",
          longitude: "-46,6541658",
          radius_km: 1.2
        },
        {
          name: "AMA UBS Integrada City Jaragua",
          address: "ESTRADA DAS TAIPAS, 1648",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3947-2690",
          latitude: "-23,4417309",
          longitude: "-46,7342123",
          radius_km: 1.2
        },
        {
          name: "UBS JARDIM RINCÃO",
          address: "Rua Arroio da Palma, 67",
          vaccination_point_type_id: 1,
          contact_number: "11-3941-5172",
          latitude: "-23,4351529",
          longitude: "-46,7278389",
          radius_km: 1.2
        },
        {
          name: "AMA UBS Integrada Vila Pereira Barreto (CRSN)",
          address: "Rua Dom Manuel D, 76",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3976-3845",
          latitude: "-23,487625",
          longitude: "-46,7132074",
          radius_km: 1.2
        },
        {
          name: "UBS Vl Mangalot",
          address: "Rua Portão Preto, 220",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3906-9891",
          latitude: "-23,4958492",
          longitude: "-46,7452875",
          radius_km: 1.2
        },
        {
          name: "UBS Vl Santa Maria",
          address: "Rua Professor Dario Ribeiro, 670",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3965-6035",
          latitude: "-23,4931029",
          longitude: "-46,6714581",
          radius_km: 1.2
        },
        {
          name: "UBS Vl Sabrina Dr Carlos Augusto Autran Pederneiras Lima",
          address: "Rua Francisco Franco Machado, 150",
          vaccination_point_type_id: 1,
          contact_number: "3478-7254",
          latitude: "-23,4923339",
          longitude: "-46,5731175",
          radius_km: 1.2
        },
        {
          name: "UBS Parque Nacoes Unidas Sem Terra",
          address: "Rua Aracy Rondon Amarante, 22",
          vaccination_point_type_id: 1,
          contact_number: "3478-7254",
          latitude: "-23,4399327",
          longitude: "-46,7454935",
          radius_km: 1.2
        },
        {
          name: "UBS Pastoral",
          address: "R. BOLEADEIRAS, 127",
          vaccination_point_type_id: 1,
          contact_number: "2702-5889",
          latitude: "-23,6162679",
          longitude: "-46,5166827",
          radius_km: 1.2
        },
        {
          name: "UBS Parque Santa Rita",
          address: "R. JOSÉ PESSOTA, 80",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2513-7109",
          latitude: "-23,511898",
          longitude: "-46,4150175",
          radius_km: 1.2
        },
        {
          name: "CAPS AD III SANTANA",
          address: "AV. LEONCIO DE MAGALHÃES, 226",
          vaccination_point_type_id: 1,
          contact_number: "2950-0803",
          latitude: "-23,4986929",
          longitude: "-46,6153954",
          radius_km: 1.2
        },
        {
          name: "UBS Parque Sao Lucas",
          address: "R. DR NOGUEIRA DE NORONHA, 322",
          vaccination_point_type_id: 1,
          contact_number: "(11)2918-3595",
          latitude: "-23,5962544",
          longitude: "-46,546318",
          radius_km: 1.2
        },
        {
          name: "UBS Vl Terezinha",
          address: "Rua Domingos Francisco de Medeiros, 70",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3924-2591",
          latitude: "-23,4586786",
          longitude: "-46,6965947",
          radius_km: 1.2
        },
        {
          name: "UBS DONA MARIQUINHA SCIASCIA",
          address: "RUA DR JOSE VICENTE, 280",
          vaccination_point_type_id: 1,
          contact_number: "(11)2203-0063",
          latitude: "-23,462678949440186",
          longitude: "-46,62358460295944",
          radius_km: 1.3
        },
        {
          name: "AMA UBS Integrada Wamberto Dias da Costa",
          address: "R. Paulo César, 60",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2262-4846",
          latitude: "-23,468,700,717,034,600",
          longitude: "-46,60333358961806",
          radius_km: 1.3
        },
        {
          name: "UBS JARDIM FLOR DE MAIO",
          address: "Av Nova Paulista 561",
          vaccination_point_type_id: 1,
          contact_number: "2995-6006",
          latitude: "-23,430929381465656",
          longitude: "-46,575054787766604",
          radius_km: 1.3
        },
        {
          name: "AMB ESPEC TUCURUVI ARMANDO DE AGUIAR PUPO",
          address: "Av Nova Cantareira, 1467",
          vaccination_point_type_id: 1,
          contact_number: "(11)2952-6700",
          latitude: "-23,482005857314867",
          longitude: "-46,61326935993331",
          radius_km: 1.3
        },
        {
          name: "UBS TREMEMBÉ \"DR. JOSÉ DE TOLEDO PIZA\" CONJUNTO DO IPESP",
          address: "Av. Profa. Virgília Rodrigues Alves de Carvalho Pinto, 555",
          vaccination_point_type_id: 1,
          contact_number: "2203-0111",
          latitude: "-23,463952192384912",
          longitude: "-46,60522796969652",
          radius_km: 1.3
        },
        {
          name: "HOSPITAL KÁTIA DE SOUZA RODRIGUES",
          address: "AV: ELISIO TEIXEIRA LEITE, 6.999 CEP: 02810-000",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3973-0400",
          latitude: "-23,443420774132882",
          longitude: "-46,71783290833454",
          radius_km: 1.3
        },
        {
          name: "UBS DR. DOMINGOS MAZZONETO DE CILO",
          address: "Rua Engo. Jean Buff, 126 Vl. Aurora cep: 02417-180",
          vaccination_point_type_id: 1,
          contact_number: "11-2232-2244",
          latitude: "-23,47527398058002",
          longitude: "-46,63025547763357",
          radius_km: 1.3
        },
        {
          name: "UBS VILA PROGRESSO",
          address: "Rua Antonio Genele cep: 02811-020",
          vaccination_point_type_id: 1,
          contact_number: "11-3932-2349",
          latitude: "-23,475167549011868",
          longitude: "-46,70299340831941",
          radius_km: 1.3
        },
        {
          name: "AMA UBS INTEGRADA PARQUE MARIA DOMITILA",
          address: "AV DO ANASTÁCIO (ESQ. R WILLIS ROBERTO BANKS), 2421",
          vaccination_point_type_id: 1,
          contact_number: "3903-5572",
          latitude: "-23,487883513212637",
          longitude: "-46,73818136968541",
          radius_km: 1.3
        },
        {
          name: "Irmandade da Santa Casa de Misericórdia de São Paulo",
          address: "RUA DR CESARIO MOTTA JR",
          vaccination_point_type_id: 1,
          contact_number: "(11)2176-7000/r.5955",
          latitude: "-23,544077349866015",
          longitude: "-46,64921674637328",
          radius_km: 1.3
        },
        {
          name: "CS ESCOLA SAMUEL BARNSLEY PESSOA",
          address: "Av. Vital Brasil, 1490",
          vaccination_point_type_id: 1,
          contact_number: "(11)3061-8575",
          latitude: "-23,567366598925382",
          longitude: "-46,716238031560856",
          radius_km: 1.3
        },
        {
          name: "Hospital Universitário / USP",
          address: "AV PROF LINEU PRESTES, 2565",
          vaccination_point_type_id: 1,
          contact_number: "(11)(11)3091-9200",
          latitude: "-23,563282943114345",
          longitude: "-46,74113778499249",
          radius_km: 1.3
        },
        {
          name: "UBS VILA CALU",
          address: "ESTRADA DO M'BOI MIRIM, 10020",
          vaccination_point_type_id: 1,
          contact_number: "5517-1139",
          latitude: "-23,72857324715249",
          longitude: "-46,78632661559964",
          radius_km: 1.3
        },
        {
          name: "UBS CAXINGUI NANCI ABRANCHES",
          address: "R. LADISLAU ROMAN, 410",
          vaccination_point_type_id: 1,
          contact_number: "(11)3722-4686",
          latitude: "-23,57854790149712",
          longitude: "-46,71495305429947",
          radius_km: 1.3
        },
        {
          name: "UBS Jardim Celeste",
          address: "R. JOÃO FERNANDES CAMISA NOVA JR., 865",
          vaccination_point_type_id: 1,
          contact_number: "5812-3738",
          latitude: "-23,655678416067886",
          longitude: "-46,741409738919586",
          radius_km: 1.3
        },
        {
          name: "ICESP - Inst. Do Cancer \"Octavio Frias de Oliveira",
          address: "AV DR ARNALDO, 251",
          vaccination_point_type_id: 1,
          contact_number: "3893-2727",
          latitude: "-23,55513275029982",
          longitude: "-46,66835093102531",
          radius_km: 1.3
        },
        {
          name: "UBS Jardim Cidade Pirituba",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3974-8210",
          latitude: "-23,475575412124762",
          longitude: "-46,72191155434794",
          radius_km: 1.3
        },
        {
          name: "UBS Vila Borges",
          address: "R. JACINTO DE MORAES, 22",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3782-4908",
          latitude: "-23,586423525277752",
          longitude: "-46,77024646223777",
          radius_km: 1.3
        },
        {
          name: "UBS JARDIM DA CONQUISTA II",
          address: "TRAV SOMOS TODOS IGUAIS, 915",
          vaccination_point_type_id: 1,
          contact_number: "(11)2253-9547",
          latitude: "-23,606514518649018",
          longitude: "-46,444775600315026",
          radius_km: 1.3
        },
        {
          name: "UBS MENINOPOLIS MARIO FRANCISCO NAPOLITANO",
          address: "RUA OSCAR GOMES CARDIM, 142 CEP 04580-040",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5535-8839",
          latitude: "-23,619685355119792",
          longitude: "-46,68789885427967",
          radius_km: 1.3
        },
        {
          name: "UBS Jardim d'Abril",
          address: "R. PAULO MARANHÃO, 444",
          vaccination_point_type_id: 1,
          contact_number: "(11)3782-1687",
          latitude: "-23,57543882170526",
          longitude: "-46,775153254300925",
          radius_km: 1.3
        },
        {
          name: "UBS VILA DALVA ENG GUILHERME H PINTO COELHO",
          address: "R. GUSTAVO BERTHIER, 155",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3712-1387",
          latitude: "-23,56290088821071",
          longitude: "-46,76520600033575",
          radius_km: 1.3
        },
        {
          name: "UBS Vila Jaguara",
          address: "R. PAÚVA, 721",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3621-4440",
          latitude: "-23,513330269952174",
          longitude: "-46,74629307761551",
          radius_km: 1.3
        },
        {
          name: "UBS VILA IPOJUCA WANDA COELHO DE MORAES",
          address: "R. CATÃO, 1266",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3676-1399",
          latitude: "-23,53091339816832",
          longitude: "-46,701139985007785",
          radius_km: 1.3
        },
        {
          name: "UBS Parque da Lapa",
          address: "Rua Bergson, 52",
          vaccination_point_type_id: 1,
          contact_number: "(11)3836-8029",
          latitude: "-23,53061820285008",
          longitude: "-46,72066100035089",
          radius_km: 1.3
        },
        {
          name: "UBSF Dr Manoel Joaquim Pera",
          address: "RUA PURPURINA, 280",
          vaccination_point_type_id: 1,
          contact_number: "(11)3032-9891",
          latitude: "-23,553071415768407",
          longitude: "-46,69186517705516",
          radius_km: 1.3
        },
        {
          name: "UBS Paraisopolis III",
          address: "R. SILVEIRA SAMPAIO, 660",
          vaccination_point_type_id: 1,
          contact_number: "3742-1323/3269",
          latitude: "-23,615941373963906",
          longitude: "-46,72135113099646",
          radius_km: 1.3
        },
        {
          name: "CS SES GERALDO DE PAULA SOUZA (CRSO)",
          address: "Av. Dr. Arnaldo,925",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3061-7721",
          latitude: "-23,55246431194889",
          longitude: "-46,673376323623295",
          radius_km: 1.3
        },
        {
          name: "UBS Jardim Vera Cruz",
          address: "R SARAMENHA, 60",
          vaccination_point_type_id: 1,
          contact_number: "(11)3673-8552",
          latitude: "-23,536342878406177",
          longitude: "-46,68916939512601",
          radius_km: 1.3
        },
        {
          name: "AMA UBS INTEGRADA VILA PIAUI",
          address: "PRAÇA CAMILO CASTELO BRANCO, 10",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3621-4508",
          latitude: "-23,50135548088674",
          longitude: "-46,76162026173671",
          radius_km: 1.3
        },
        {
          name: "Caps Ad Pinheiros",
          address: "Rua Nicolau Gagliardi, 439",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3816-3959",
          latitude: "-23,56037486162281",
          longitude: "-46,700628615679804",
          radius_km: 1.3
        },
        {
          name: "UBS Vila Pirituba",
          address: "R. RIBEIRÃO VERMELHO, 501",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3901-3848",
          latitude: "-23,481744913355755",
          longitude: "-46,74704312365945",
          radius_km: 1.3
        },
        {
          name: "UBS VILA ANGLO JOSE SERRA RIBEIRO",
          address: "R. Palestra Itália, 1765",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3801-1547",
          latitude: "-23,52813830125845",
          longitude: "-46,67906480829444",
          radius_km: 1.3
        },
        {
          name: "AMA UBS INTEGRADA PAULO VI",
          address: "Rua Vaticano, 69",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3784-3110",
          latitude: "-23,601043093638758",
          longitude: "-46,79525251566057",
          radius_km: 1.3
        },
        {
          name: "UBS Jardim Boa Vista",
          address: "R. Cândido Fontoura, 620",
          vaccination_point_type_id: 1,
          contact_number: "(11)3782-8380",
          latitude: "-23,583383344681803",
          longitude: "-46,79168831927002",
          radius_km: 1.3
        },
        {
          name: "UBS PARQUE RESIDENCIAL COCAIA INDEPENDENTE",
          address: "R. FELINTO MILANEZ, 26",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5931-0209",
          latitude: "-23,743839976951833",
          longitude: "-46,66898419974513",
          radius_km: 1.3
        },
        {
          name: "UBS Jose Marcilio Malta Cardoso",
          address: "RUA DR BERNARDO GUERTZENSTEIN, 45",
          vaccination_point_type_id: 1,
          contact_number: "(11)3768-1569",
          latitude: "-23,57190326686597",
          longitude: "-46,76111205379626",
          radius_km: 1.3
        },
        {
          name: "UBS RIO PEQUENO PAULO DE BARROS FRANCA",
          address: "R. PADRE FRANCISCO LIBERMANN, 318",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3768-9460/3714-8764",
          latitude: "-23,56217793418501",
          longitude: "-46,75152282311411",
          radius_km: 1.3
        },
        {
          name: "UBS Vila Romana",
          address: "R. VESPASIANO, 679",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3862-4102",
          latitude: "-23,52799167035657",
          longitude: "-46,69520132313004",
          radius_km: 1.3
        },
        {
          name: "UBS Jardim Rosinha ",
          address: "Rua Dalva de Oliveira, 82",
          vaccination_point_type_id: 1,
          contact_number: "3916-4100",
          latitude: "-23,43795379291295",
          longitude: "-46,802323499889866",
          radius_km: 1.3
        },
        {
          name: "Caps Ad Prosam/ Vila Madalena",
          address: "RUA HEITOR PENTEADO, 1448",
          vaccination_point_type_id: 1,
          contact_number: "(11)3862-1385",
          latitude: "-23,544649306466795",
          longitude: "-46,69186985380925",
          radius_km: 1.3
        },
        {
          name: "UNIDADE BASICA DE SAUDE PROF. MANOEL ANTONIO DA SILVA SARAGOÇA - UBS PARQUE IMPERIAL",
          address: "RUA MAJOR FREIRE, 510 - CEP 04304-110",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5594-1532",
          latitude: "-23,6282287",
          longitude: "-46,6358982",
          radius_km: 1.2
        },
        {
          name: "HOSP DO SERV PUB MUNICIPAL HSPM",
          address: "RUA CASTRO ALVES, 60",
          vaccination_point_type_id: 1,
          contact_number: "(11)3397-7977",
          latitude: "-23,5674208",
          longitude: "-46,6391103",
          radius_km: 1.2
        },
        {
          name: "CAISM DR DAVID CAPISTRANO DA COSTA FILHO DA AGUA FUNDA",
          address: "AVENIDA MIGUEL STEFANO, 3030",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5077-7821",
          latitude: "-23,6437039",
          longitude: "-46,6281384",
          radius_km: 1.2
        },
        {
          name: "UBS Agua Funda",
          address: "Rua Rosa Morales, 91",
          vaccination_point_type_id: 1,
          contact_number: "(11)5058-5007",
          latitude: "-19,7520459",
          longitude: "-47,9841412",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA JARDIM ALFREDO",
          address: "R. DINAR, 51",
          vaccination_point_type_id: 1,
          contact_number: "Tel: 5514-6355",
          latitude: "-23,6817941",
          longitude: "-46,7391038",
          radius_km: 1.2
        },
        {
          name: "UBS Alto da Riviera",
          address: "AV. PROF. MÁRIO MAZAGAO, 194",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5833-9952",
          latitude: "-23,6994396",
          longitude: "-46,7674327",
          radius_km: 1.2
        },
        {
          name: "AMA/UBS INTEGRADA VILA IMPERIO",
          address: "RUA CATARINA GABRIELLI, 236",
          vaccination_point_type_id: 1,
          contact_number: "5621-3891",
          latitude: "-23,6728645",
          longitude: "-46,6494516",
          radius_km: 1.2
        },
        {
          name: "CAPS AD III JARDIM ANGELA",
          address: "R. Ivirapema,41",
          vaccination_point_type_id: 1,
          contact_number: "(11)5833-2838",
          latitude: "-23,6978176",
          longitude: "-46,7785177",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Santa Margarida",
          address: "R. Capão Redondo, 175",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5892-5799",
          latitude: "-23,6786706",
          longitude: "-46,7555004",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Aracati",
          address: "R. FANCISCO HOMEM DEL REI, 87",
          vaccination_point_type_id: 1,
          contact_number: "(11)5896-1027",
          latitude: -23.71898605262454,
          longitude: -46.77003475447129,
          radius_km: 1.2
        },
        {
          name: "UBS Mar Paulista",
          address: "R. MATSUICHI WADA, 393",
          vaccination_point_type_id: 1,
          contact_number: "(11)5616-9406",
          latitude: "-23,6966807",
          longitude: "-46,6629713",
          radius_km: 1.2
        },
        {
          name: "Amb de Especialidades Jardim Cliper",
          address: "R. BELIZARIO FERREIRA LIMA, 11",
          vaccination_point_type_id: 1,
          contact_number: "(11)5928-5703/5925-4316",
          latitude: "-23,7289423",
          longitude: "-46,7073819",
          radius_km: 1.2
        },
        {
          name: "UBS Humaita ",
          address: "Tel: 3241-1632 R. HUMAITÁ, 520",
          vaccination_point_type_id: 1,
          contact_number: "(11)3241-1163",
          latitude: "-23,5570116",
          longitude: "-46,6418182",
          radius_km: 1.2
        },
        {
          name: "UBS VILA DAS BELEZAS ALBERTO AMBROSIO",
          address: "R. TENENTE ISAIAS BRANCO DE ARAUJO, 101/103",
          vaccination_point_type_id: 1,
          contact_number: "5511-4712",
          latitude: "-23,6433651",
          longitude: "-46,7411238",
          radius_km: 1.2
        },
        {
          name: "UBS Dr Pedro de Souza Campos",
          address: "R. PAULO BIFANO ALVES, 764",
          vaccination_point_type_id: 1,
          contact_number: "2546-4111",
          latitude: "-23,5031549",
          longitude: "-46,4839995",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA PARQUE BRISTOL",
          address: "Rua François Bunel, 194",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2331-3089",
          latitude: "-23,6492784",
          longitude: "-46,610417",
          radius_km: 1.2
        },
        {
          name: "UBS/ ESF Jardim Caiçara",
          address: "R. SERAFIM ALVARES, 46",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5833-4375",
          latitude: "-23,6834241",
          longitude: "-46,7756069",
          radius_km: 1.2
        },
        {
          name: "UBS Cambuci",
          address: "AV. LACERDA FRANCO, 791",
          vaccination_point_type_id: 1,
          contact_number: "(11)3209-3304",
          latitude: "-23,5696016",
          longitude: "-46,6235851",
          radius_km: 1.2
        },
        {
          name: "UBS Vila Campestre",
          address: "R. ARTUR NUNES DA SILVA, 206",
          vaccination_point_type_id: 1,
          contact_number: "5011-4278",
          latitude: "-23,6602212",
          longitude: "-46,6504132",
          radius_km: 1.2
        },
        {
          name: "UBS JARDIM CAMPINAS (CRSSUL)",
          address: "RUA PLEIADES, S/N",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5527-2000",
          latitude: "-19,9572211",
          longitude: "-43,9480373",
          radius_km: 1.2
        },
        {
          name: "UBS Chacara do Conde",
          address: "R. CONSTELAÇÃO DO ESQUADRO, 5",
          vaccination_point_type_id: 1,
          contact_number: "5938-6611",
          latitude: "-23,7708263",
          longitude: "-46,705213",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Aeroporto - Massaki Udihara",
          address: "R. VIEIRA DE MORAIS, 1752",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5542-9672",
          latitude: "-23,6262088",
          longitude: "-46,6667053",
          radius_km: 1.2
        },
        {
          name: "UBS ARRASTAO FRANCISCO SCALAMANDRE SOBRINHO",
          address: "R. DR JOVIANO PACHECO AGUIRRE, 255",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5841-2654",
          latitude: "-23,6344367",
          longitude: "-46,7769866",
          radius_km: 1.2
        },
        {
          name: "UBS Vila Canaa",
          address: "R. CONTOS GAUCHESCOS, 630",
          vaccination_point_type_id: 1,
          contact_number: "5565-0485",
          latitude: "-23,6544617",
          longitude: "-46,6640252",
          radius_km: 1.2
        },
        {
          name: "UBS Cantinho do Ceu",
          address: "R. DOS ACORDES, 3",
          vaccination_point_type_id: 1,
          contact_number: "5932-7805",
          latitude: -23.744022403675626,
          longitude: -46.6617740655035,
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA JARDIM CAPELA",
          address: "R. BARAO DE PAIVA MANSO, 200",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5517-0226",
          latitude: "-23,7301667",
          longitude: "-46,7888125",
          radius_km: 1.2
        },
        {
          name: "UBS Joaquim Rossini",
          address: "R. ALVARO FRAGOSO, 480",
          vaccination_point_type_id: 1,
          contact_number: "(11)2273-4602",
          latitude: "-23,5967031",
          longitude: "-46,5924591",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA JARDIM CASTRO ALVES DRA MARIA CRISTINA F",
          address: "Rua João Paulo Barreto, 131",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5971-2157",
          latitude: "-23,7425113",
          longitude: "-46,6863422",
          radius_km: 1.2
        },
        {
          name: "UBS Campo Limpo",
          address: "R. JORGE OZZI, 211",
          vaccination_point_type_id: 1,
          contact_number: "(11)5844-5516",
          latitude: "-23,636834",
          longitude: "-46,7640608",
          radius_km: 1.2
        },
        {
          name: "UBS Jd Ladeira Rosa",
          address: "R. José da Costa Gavião, 150",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3851-8818",
          latitude: "-23,4607567",
          longitude: "-46,6734735",
          radius_km: 1.2
        },
        {
          name: "UBS VILA SANTA CATARINA",
          address: "R. Atilio Selva, 10",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2331-2131",
          latitude: "-23,6572881",
          longitude: "-46,6142462",
          radius_km: 1.2
        },
        {
          name: "UBS Chacara do Sol",
          address: "R. JOÃO CARLOS DE OLIVEIRA, 3",
          vaccination_point_type_id: 1,
          contact_number: "5931-4151",
          latitude: "-23,7799036",
          longitude: "-46,6740612",
          radius_km: 1.2
        },
        {
          name: "UBS Chacara Inglesa",
          address: "R. DA LIGAÇAO (PRÓX. R MANUEL FURTADO), 95",
          vaccination_point_type_id: 1,
          contact_number: "(11)3834-5985",
          latitude: -23.49378454495565,
          longitude: -46.725150554438464,
          radius_km: 1.2
        },
        {
          name: "UBS Chácara Santa Maria",
          address: "R. CICLADES, 250",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5180-6060",
          latitude: "-23,7003744",
          longitude: "-46,7907109",
          radius_km: 1.2
        },
        {
          name: "UBS Luar do Sertao",
          address: "R. LUAR DO SERTÃO, 980",
          vaccination_point_type_id: 1,
          contact_number: "5874-1826/5871-9547",
          latitude: "-23,6927286",
          longitude: "-46,7943789",
          radius_km: 1.2
        },
        {
          name: "UBS Chácara Santana",
          address: "R. BALTAZAR DE SA, 383",
          vaccination_point_type_id: 1,
          contact_number: "",
          latitude: "-23,6716673",
          longitude: "-46,7470559",
          radius_km: 1.2
        },
        {
          name: "UBS Zumbi dos Palmares",
          address: "R. HUMBERTO DE ALMEIDA, 279",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5897-2564",
          latitude: "-23,6719969",
          longitude: "-46,7459749",
          radius_km: 1.2
        },
        {
          name: "UBS CHACARA SANTO AMARO",
          address: "RUA LUIZ CARLOS DE ALMEIDA, 51",
          vaccination_point_type_id: 1,
          contact_number: "(11)5974-9922",
          latitude: "-23,8214627",
          longitude: "-46,6736651",
          radius_km: 1.2
        },
        {
          name: "UBS CHACARA SANTO ANTONIO DR MARCILIO DE ARRUDA PENTEADO F",
          address: "R. ALEXANDRE DUMAS, 719",
          vaccination_point_type_id: 1,
          contact_number: "(11)5183-6139",
          latitude: "-23,6353743",
          longitude: "-46,6990672",
          radius_km: 1.2
        },
        {
          name: "UBS Cidade Ipava",
          address: "AV. TAQUANDAVA, 31",
          vaccination_point_type_id: 1,
          contact_number: "5898-5300",
          latitude: "-23,7202767",
          longitude: "-46,7648601",
          radius_km: 1.2
        },
        {
          name: "UBS JARDIM EDITE GERONCIO HENRIQUE NETO",
          address: "R. CHARLES COULOMB, 80",
          vaccination_point_type_id: 1,
          contact_number: "4329-8861",
          latitude: "-23,6132959",
          longitude: "-46,6945165",
          radius_km: 1.2
        },
        {
          name: "UBS Nova América",
          address: "R. EDUARDO COLLIER FILHO , 14A",
          vaccination_point_type_id: 1,
          contact_number: "5977-3507",
          latitude: "-23,0277194",
          longitude: "-43,4932139",
          radius_km: 1.2
        },
        {
          name: "CAPS AD III HELIOPOLIS (Vila Arapua)",
          address: "AV ALMIRANTE DELAMARE, 3033",
          vaccination_point_type_id: 1,
          contact_number: "telefone não informado",
          latitude: "-23,6102991",
          longitude: "-46,5820613",
          radius_km: 1.2
        },
        {
          name: "CAPS INFANTIL II JABAQUARA CASINHA",
          address: "RUA ONZE DE FEVEREIRO ,318",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5021-8005",
          latitude: "-23,6468131",
          longitude: "-46,6367682",
          radius_km: 1.2
        },
        {
          name: "UBS Cidade Vargas",
          address: "R. DOS COMERCIÁRIOS, 236",
          vaccination_point_type_id: 1,
          contact_number: "(11)5588-4890",
          latitude: "-23,6479381",
          longitude: "-46,6383223",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA VILA CLARA",
          address: "R. ROLANDO CURTI, 701",
          vaccination_point_type_id: 1,
          contact_number: "5623-6883",
          latitude: "-23,6722399",
          longitude: "-46,637519",
          radius_km: 1.2
        },
        {
          name: "AACD - Associação de Assistência a Criança Deficiente Tel: 5576-0883",
          address: "AVN PROF ASCENDINO REIS, 724",
          vaccination_point_type_id: 1,
          contact_number: "(11)5576-0883",
          latitude: "-23,5969311",
          longitude: "-46,6515841",
          radius_km: 1.2
        },
        {
          name: "HOSPITAL SAO PAULO HOSPITAL DE ENSINO DA UNIFESP SAO PAULO",
          address: "Rua Botucatu, 979",
          vaccination_point_type_id: 1,
          contact_number: "5572-4301",
          latitude: "-23,6002299",
          longitude: "-46,6428136",
          radius_km: 1.2
        },
        {
          name: "UBS EDUARDO ROMANO RESCHILIAN",
          address: "Rua Dr. Lafaiete Souza Camargo, 40",
          vaccination_point_type_id: 1,
          contact_number: "(11)2335-5319",
          latitude: "-23,638505",
          longitude: "-46,6060326",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA JARDIM NORDESTE",
          address: "R. NICOLO TARTAGLIA, 45",
          vaccination_point_type_id: 1,
          contact_number: "(11)2280-6211",
          latitude: "-23,5301738",
          longitude: "-46,4800567",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Coimbra",
          address: "ESTRADA DO M'BOI MIRIM, 3301",
          vaccination_point_type_id: 1,
          contact_number: "(11)5892-2327",
          latitude: "-23,678572",
          longitude: "-46,7627054",
          radius_km: 1.2
        },
        {
          name: "UBS COLONIA",
          address: "RUA NOSSA SENHORA APARECIDA, 342",
          vaccination_point_type_id: 1,
          contact_number: "(11)5977-3269",
          latitude: "2,81652",
          longitude: "-60,7646349",
          radius_km: 1.2
        },
        {
          name: "UBS JARDIM ORION GUANHEMBU",
          address: "R. FERNANDO AMARO MIRANDA, 51",
          vaccination_point_type_id: 1,
          contact_number: "3397-2000",
          latitude: "-23,7270807",
          longitude: "-46,6855404",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Comercial",
          address: "R. COSTA NOVA DO PRADO, 92",
          vaccination_point_type_id: 1,
          contact_number: "(11)5873-4880",
          latitude: "-23,6715619",
          longitude: "-46,7794771",
          radius_km: 1.2
        },
        {
          name: "UBS Jaçana -Gabriel Sayago de Laet",
          address: "RUA SAO GERALDINO, 222",
          vaccination_point_type_id: 1,
          contact_number: "(11)2240-0065",
          latitude: "-23,4747762",
          longitude: "-46,5804964",
          radius_km: 1.2
        },
        {
          name: "UBS VILA CONSTANCIA VICENTE OCTAVIO GUIDA",
          address: "RUA HERMENEGILDO MARTINI, S/N",
          vaccination_point_type_id: 1,
          contact_number: "(11)5678-7444",
          latitude: "-23,6755872",
          longitude: "-46,6646742",
          radius_km: 1.2
        },
        {
          name: "UBS Vila Dionisia",
          address: "R CHEN FERRAZ FALCAO, 50",
          vaccination_point_type_id: 1,
          contact_number: "telefone não informado",
          latitude: "-23,4651534",
          longitude: "-46,6617455",
          radius_km: 1.2
        },
        {
          name: "UBS Mata Virgem",
          address: "ESTRADA DA SAUDE, 47",
          vaccination_point_type_id: 1,
          contact_number: "(11)5673-4455",
          latitude: "-23,6466833",
          longitude: "-46,9897476",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Eliana",
          address: "R. HENRY ARTHUR JONES",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5931-5240 5528-1887",
          latitude: "-23,7537635",
          longitude: "-46,6709666",
          radius_km: 1.2
        },
        {
          name: "UBS JARDIM EMBURA",
          address: "ESTR BENEDITO SCHUNCK, 08",
          vaccination_point_type_id: 1,
          contact_number: "5975-2192",
          latitude: "-23,8807715",
          longitude: "-46,7422958",
          radius_km: 1.2
        },
        {
          name: "UBS JARDIM LOURDES ",
          address: "Av. Eng. Armando de Arruda Pereira, 4.004",
          vaccination_point_type_id: 1,
          contact_number: "5021-3432",
          latitude: "-23,6497",
          longitude: "-46,64033",
          radius_km: 1.2
        },
        {
          name: "UBS Parque Engenho II",
          address: "AV. DOM RODRIGO SANCHES, 700",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5825-5124",
          latitude: "-23,6611375",
          longitude: "-46,7860601",
          radius_km: 1.2
        },
        {
          name: "UBS JARDIM DOS EUCALIPTOS HELIO MOREIRA SALLES",
          address: "R. POEMA DAS AMERICAS, 12",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2701-7933",
          latitude: "-23,6010358",
          longitude: "-46,5081534",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA PARQUE FERNANDA",
          address: "R. ERNESTO SOARES FILHO, 301",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5821-1632",
          latitude: "-23,6759423",
          longitude: "-46,7921297",
          radius_km: 1.2
        },
        {
          name: "AMA /UBS Integrada Parque Figueira Grande",
          address: "R. DANIEL KLEIN, 211",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5514-6609",
          latitude: "-23,6792646",
          longitude: "-46,7488127",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim das Fontes",
          address: "R. MABEL NORMANDO , 122",
          vaccination_point_type_id: 1,
          contact_number: "5975-4221",
          latitude: "-23,8687296",
          longitude: "-46,753003",
          radius_km: 1.2
        },
        {
          name: "UBS Vila Cruz das Almas",
          address: "Rua Padre Feliciano Domingues nº 90",
          vaccination_point_type_id: 1,
          contact_number: "3975-3531",
          latitude: "-23,4838302",
          longitude: "-46,7031925",
          radius_km: 1.2
        },
        {
          name: "UBS Gaivotas",
          address: "AV. SÃO PAULO, 23-A",
          vaccination_point_type_id: 1,
          contact_number: "(11)5932-6407",
          latitude: "-23,7345003",
          longitude: "-46,6613117",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Germania",
          address: "R. JOÃO FUGULIM, 338",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5511-1761",
          latitude: "-23,6539749",
          longitude: "-46,757551",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Guarani",
          address: "Rua Santana do Araçuaí, 160",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3921-5540",
          latitude: "-23,4624807",
          longitude: "-46,6913989",
          radius_km: 1.2
        },
        {
          name: "CAPS AD II JABAQUARA",
          address: "PRACA BARAO DE JAPURA, 01",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5011-1583",
          latitude: "-23,6372531",
          longitude: "-46,6406575",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Guarujá",
          address: "R. JOÃO DE ALMADA, 25",
          vaccination_point_type_id: 1,
          contact_number: "(11)5873-5089",
          latitude: "-23,6924078",
          longitude: "-46,7878939",
          radius_km: 1.2
        },
        {
          name: "UBS PROF JANDIRA MASSUR VILA GUMERCINDO",
          address: "R. DOM LUCIO DE SOUZA, 372",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5062-7233",
          latitude: "-23,6038062",
          longitude: "-46,6235619",
          radius_km: 1.2
        },
        {
          name: "UBS JARDIM HELGA",
          address: "R. THOMAS DE ARAUJO, 53",
          vaccination_point_type_id: 1,
          contact_number: "5842-2956",
          latitude: "-23,6414076",
          longitude: "-46,7715618",
          radius_km: 1.2
        },
        {
          name: "UBS Almirante Delamare ",
          address: "Rua Almirante Mariath, 62",
          vaccination_point_type_id: 1,
          contact_number: "2062-8018",
          latitude: "-23,6037648",
          longitude: "-46,5960125",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Herculano ",
          address: "R. INACIO LIMAS, 11",
          vaccination_point_type_id: 1,
          contact_number: "(11)5832-6643 / 5833-9946",
          latitude: "-23,692299",
          longitude: "-46,7574465",
          radius_km: 1.2
        },
        {
          name: "UBS Horizonte Azul",
          address: "R. ALBERGATI CAPACELLI, 2200",
          vaccination_point_type_id: 1,
          contact_number: "(11)5517-3469",
          latitude: "-23,7469131",
          longitude: "-46,7778206",
          radius_km: 1.2
        },
        {
          name: "UBS VILA CARIOCA",
          address: "R. ANTONIO FREDERICO, 117",
          vaccination_point_type_id: 1,
          contact_number: "2273-9707",
          latitude: "-23,5966025",
          longitude: "-46,5947668",
          radius_km: 1.2
        },
        {
          name: "UBS REUNIDAS I",
          address: "R. SÃO JOSE DAS ESPINHARAS, 400",
          vaccination_point_type_id: 1,
          contact_number: "2702-5904",
          latitude: "-23,6036333",
          longitude: "-46,5336725",
          radius_km: 1.2
        },
        {
          name: "UBS PARQUE ARARIBA",
          address: "R. FRANCISCO SOARES, 81",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5511-5573",
          latitude: -23.637958653484898,
          longitude: -46.74974808675764,
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Marcelo",
          address: "R Gastão Raul de Forton Bousquet 337",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5825-8666",
          latitude: "-23,6549785",
          longitude: "-46,7757122",
          radius_km: 1.2
        },
        {
          name: "AMA /UBS Integrada São Vicente de Paula",
          address: "R. VICENTE DA COSTA, 289",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2273-4592",
          latitude: "-23,5909813",
          longitude: "-46,6090251",
          radius_km: 1.2
        },
        {
          name: "CAPS AD II Sacoma",
          address: "Rua do Grito, 635",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2296-0105",
          latitude: "-23,5987165",
          longitude: "-46,598774",
          radius_km: 1.2
        },
        {
          name: "UBS OSWALDO MARASCA JUNIOR",
          address: "AV. DOM PEDRO I, 594",
          vaccination_point_type_id: 1,
          contact_number: "(11)2272-8619",
          latitude: "-23,570538",
          longitude: "-46,6115553",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Iporã",
          address: "R. FORTE DE LADARIO, 61",
          vaccination_point_type_id: 1,
          contact_number: "5922-3053",
          latitude: "-23,7838163",
          longitude: "-46,7104792",
          radius_km: 1.2
        },
        {
          name: "UBS JOSE BARROS MAGALDI",
          address: "Rua Salvador Cardoso 177",
          vaccination_point_type_id: 1,
          contact_number: "(11)3168-6571",
          latitude: "-23,5874308",
          longitude: "-46,6852683",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA AMERICANOPOLIS",
          address: "Rua Cidade de Santos, 46",
          vaccination_point_type_id: 1,
          contact_number: "(11)5562-1476/5563-9463",
          latitude: "-23,6649011",
          longitude: "-46,6439239",
          radius_km: 1.2
        },
        {
          name: "HOSP MUN DR ARTHUR RIBEIRO SABOYA",
          address: "AV FRANCISCO DE PAULA QUINTANILHA RIBEIRO, 860",
          vaccination_point_type_id: 1,
          contact_number: "3394-8380",
          latitude: "-23,6534352",
          longitude: "-46,6457188",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA VILA JOANIZA",
          address: "R. LUIS VIVES, 85",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5622-0844",
          latitude: "-23,674072",
          longitude: "-46,6593069",
          radius_km: 1.2
        },
        {
          name: "UBS Jordanopolis",
          address: "RUA JANGADA NOVA, 75",
          vaccination_point_type_id: 1,
          contact_number: "(11)5973-6400",
          latitude: "-23,7298231",
          longitude: "-46,7036365",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Kagohara",
          address: "RUA DOS TEMAS, 25",
          vaccination_point_type_id: 1,
          contact_number: "(11)5898-5353",
          latitude: "-23,688607",
          longitude: "-46,759491",
          radius_km: 1.2
        },
        {
          name: "UBS Parque do Lago",
          address: "ESTR DA BARONESA, 1000",
          vaccination_point_type_id: 1,
          contact_number: "5517-0045",
          latitude: "-23,6941517",
          longitude: "-46,7623474",
          radius_km: 1.2
        },
        {
          name: "UBS LARANJEIRAS",
          address: "RUA DENIS FURTEL, 108",
          vaccination_point_type_id: 1,
          contact_number: "(11)5673-6181",
          latitude: "-23,7034891",
          longitude: "-46,6279564",
          radius_km: 1.2
        },
        {
          name: "UBS ALTO DE PINHEIROS",
          address: "Av Queiroz Filho 313",
          vaccination_point_type_id: 1,
          contact_number: "3022-7034",
          latitude: "-23,537714",
          longitude: "-46,7225458",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Lidia",
          address: "R. GUTEMBERG JOSÉ FERREIRA, 50",
          vaccination_point_type_id: 1,
          contact_number: "(11)5511-4428",
          latitude: "-23,6653238",
          longitude: "-46,7624992",
          radius_km: 1.2
        },
        {
          name: "UBS Luiz Ernesto Mazzoni ",
          address: "AV CARLOS LIVIERO, 566",
          vaccination_point_type_id: 1,
          contact_number: "(11)2331-9624",
          latitude: "-23,6448703",
          longitude: "-46,5930756",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Macedonia",
          address: "R. LOUIS BOULOGNE, 133",
          vaccination_point_type_id: 1,
          contact_number: "5824-5520",
          latitude: "-23,6531703",
          longitude: "-46,7902227",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Magdalena",
          address: "R. VITORIANO PALHARES, 221",
          vaccination_point_type_id: 1,
          contact_number: "5824-5347",
          latitude: "-23,6669499",
          longitude: "-46,7924692",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Maraca",
          address: "R. FERES BECHARA, 506",
          vaccination_point_type_id: 1,
          contact_number: "5874-4720",
          latitude: "-23,6716174",
          longitude: "-46,772734",
          radius_km: 1.2
        },
        {
          name: "UBS Vila Marcelo",
          address: "R. AMADO BENEDITO VILAS BOAS , 616",
          vaccination_point_type_id: 1,
          contact_number: "5979-8972",
          latitude: "-23,7880842",
          longitude: "-46,7222216",
          radius_km: 1.2
        },
        {
          name: "CRT - DST/AIDS",
          address: "RUA SANTA CRUZ, 81",
          vaccination_point_type_id: 1,
          contact_number: "(11)(11)5087-9911",
          latitude: "-23,5968729",
          longitude: "-46,6358078",
          radius_km: 1.2
        },
        {
          name: "INSTITUTO DANTE PAZZANESE DE CARDIOLOGIA IDPC",
          address: "AV DR DANTE PAZZANESE",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5085-6257",
          latitude: "-23,585681",
          longitude: "-46,6500958",
          radius_km: 1.2
        },
        {
          name: "UBS Marsilac",
          address: "ESTR ENGENHEIRO MARSILAC , 14487",
          vaccination_point_type_id: 1,
          contact_number: "5975-2281",
          latitude: "-23,9066186",
          longitude: "-46,707921",
          radius_km: 1.2
        },
        {
          name: "UBS Vila das Merces",
          address: "Rua N. Sra. das Mercês, 1315",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2946-1443",
          latitude: "-23,6295911",
          longitude: "-46,6049121",
          radius_km: 1.2
        },
        {
          name: "UBS Santa Luzia",
          address: "R. CONJUNTO DA PAZ, 39",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2562-3532",
          latitude: "-23,5211862",
          longitude: "-46,3887831",
          radius_km: 1.2
        },
        {
          name: "AMA /UBS Integrada Jardim Mirna",
          address: "R. DR JUVENAL HUDSON FERREIRA, 13",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5526-5175",
          latitude: "-23,7691949",
          longitude: "-46,6986168",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Mitsutani",
          address: "R. FREI XISTO TEUBER, 50",
          vaccination_point_type_id: 1,
          contact_number: "(11)5842-9292",
          latitude: "-23,6422347",
          longitude: "-46,7810987",
          radius_km: 1.2
        },
        {
          name: "UBS INDIANOPOLIS SIGMUND FREUD",
          address: "AV. INDIANÓPOLIS, 650",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5054-2851",
          latitude: "-23,6043956",
          longitude: "-46,6544143",
          radius_km: 1.2
        },
        {
          name: "UBS Moinho Velho II",
          address: "Rua Belgrado, 323",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2274-1059",
          latitude: "-23,6124037",
          longitude: "-46,6037857",
          radius_km: 1.2
        },
        {
          name: "UBS Parque Imperial Manoel Antonio da Silva Saragoça",
          address: "AV CECI, 2249",
          vaccination_point_type_id: 1,
          contact_number: "(11)5581-0426",
          latitude: "-23,6288157",
          longitude: "-46,6463052",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA VILA MORAES JOAO PAULO BOTELHO VIEIRA",
          address: "R. GIOVANNI DI BALDUCCIO, 250",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5058-0891",
          latitude: "-23,633635",
          longitude: "-46,6125883",
          radius_km: 1.2
        },
        {
          name: "AMA UBS Intagrada Vila Carmosina",
          address: "R. ILHA DO ARVOREDO, 10",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2521-6606",
          latitude: "-23,5084328",
          longitude: "-46,3961169",
          radius_km: 1.2
        },
        {
          name: "UBS ATUALPA GIRAO RABELO",
          address: "R. ILHA DO ARVOREDO, 10",
          vaccination_point_type_id: 1,
          contact_number: "2963-2634",
          latitude: "-23,5084328",
          longitude: "-46,3961169",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Nakamura",
          address: "RUA MANOEL VITOR DE JESUS, 811",
          vaccination_point_type_id: 1,
          contact_number: "(11)5898-5555",
          latitude: "-23,6991815",
          longitude: "-46,7750493",
          radius_km: 1.2
        },
        {
          name: "UBS Vila Natal",
          address: "AV. PROFª. MARTA MARIA BERNARDES, 246",
          vaccination_point_type_id: 1,
          contact_number: "5527-4071",
          latitude: "-23,763975",
          longitude: "-46,7074056",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Niterói",
          address: "RUA SAMUEL ARNOLD, 596",
          vaccination_point_type_id: 1,
          contact_number: "(11)5611-0122",
          latitude: "-23,6824443",
          longitude: "-46,6680309",
          radius_km: 1.2
        },
        {
          name: "UBS V OLIMPIA -MAX PERLMAN",
          address: "R. JACQUES FELIX, 499",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3842-4849/5146",
          latitude: "-23,5926029",
          longitude: "-46,6713369",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Novo Horizonte",
          address: "R. CARUANENSE, 186",
          vaccination_point_type_id: 1,
          contact_number: "5938-2208",
          latitude: "-23,7746636",
          longitude: "-46,7011598",
          radius_km: 1.2
        },
        {
          name: "CAPS ADULTO III PARELHEIROS",
          address: "R Terezinha do Prado Oliveira, 100",
          vaccination_point_type_id: 1,
          contact_number: "5921-2484",
          latitude: "-23,8288478",
          longitude: "-46,7230981",
          radius_km: 1.2
        },
        {
          name: "UBS PARELHEIROS",
          address: "R. MARIO TRAPPE, 100",
          vaccination_point_type_id: 1,
          contact_number: "5921-4946/5920-8860",
          latitude: "-23,8301209",
          longitude: "-46,7271346",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA PARQUE NOVO SANTO AMARO",
          address: "R. PORTA DO PRADO, 18",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5831-1448",
          latitude: "-23,6990248",
          longitude: "-46,7807954",
          radius_km: 1.2
        },
        {
          name: "UBS JARDIM OLINDA",
          address: "R. CANORI, 190",
          vaccination_point_type_id: 1,
          contact_number: "5846-1788/5843-8861",
          latitude: "-23,6288479",
          longitude: "-46,7545369",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim das Palmas",
          address: "R. FRANCISCO DE SALES, 10",
          vaccination_point_type_id: 1,
          contact_number: "",
          latitude: "-23,6220852",
          longitude: "-46,7459705",
          radius_km: 1.2
        },
        {
          name: "UBS Paraísopolis II",
          address: "R. PASQUALE GUALUPPI, 951",
          vaccination_point_type_id: 1,
          contact_number: "3501-9031",
          latitude: "-23,6124924",
          longitude: "-46,7261834",
          radius_km: 1.2
        },
        {
          name: "UBS Paraísopolis",
          address: "R. MELCHIOR GIOLA, 80",
          vaccination_point_type_id: 1,
          contact_number: "(11)3744-5223",
          latitude: "-23,6169059",
          longitude: "-46,7231441",
          radius_km: 1.2
        },
        {
          name: "CAPS AD II V MARIANA",
          address: "AV. CECI, 2101",
          vaccination_point_type_id: 1,
          contact_number: "(11)2275-3432",
          latitude: "-23,6275462",
          longitude: "-46,6467968",
          radius_km: 1.2
        },
        {
          name: "UBS Miltom Santos",
          address: "Av: Ceci, 2.249",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5581-0426",
          latitude: "-23,628825",
          longitude: "-46,6463733",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA VILA PREL ANTONIO BERNARDES DE OLIVEIRA",
          address: "R. TEREZA MAIA PINTO, 11",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5511-1630",
          latitude: "-23,6483256",
          longitude: "-46,754013",
          radius_km: 1.2
        },
        {
          name: "UBS INTEGRAL JARDIM MIRIAM II",
          address: "AV. CUPECÊ, 5185",
          vaccination_point_type_id: 1,
          contact_number: "5622-6959",
          latitude: "-23,6788478",
          longitude: "-46,6398751",
          radius_km: 1.2
        },
        {
          name: "UBS REAL PARQUE PAULO MANGABEIRA ALBERNAZ FILHO",
          address: "Av. Barão do Melgaço, 339",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3758-2329",
          latitude: "-23,6100304",
          longitude: "-46,7055323",
          radius_km: 1.2
        },
        {
          name: "UBS Recanto Campo Belo",
          address: "R. VIRGINIA MODESTO, 800",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5926-2002",
          latitude: "-23,7924126",
          longitude: "-46,7385938",
          radius_km: 1.2
        },
        {
          name: "UBS PARQUE REGINA",
          address: "R. MELO COUTINHO, 260",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5816-5562/5561",
          latitude: "-23,6346855",
          longitude: "-46,7557895",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim REPÚLICA",
          address: "AVN GONCALO DE PAIVA GOMES, 285",
          vaccination_point_type_id: 1,
          contact_number: "(11)5663-5000",
          latitude: "-23,7150097",
          longitude: "-46,6871835",
          radius_km: 1.2
        },
        {
          name: "UBS VILA GUACURI CICERO SERGIO CAVALCANTE",
          address: "R. VALENTINO FIORAVANTE, 416",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5674-0921",
          latitude: "-23,702632",
          longitude: "-46,6361053",
          radius_km: 1.2
        },
        {
          name: "UBS SACOMÃ",
          address: "ESTRADA DAS LAGRIMAS, 1403",
          vaccination_point_type_id: 1,
          contact_number: "(11) 2273-3537",
          latitude: "-23,6136235",
          longitude: "-46,5937525",
          radius_km: 1.2
        },
        {
          name: "AMA UBS INTEGRADA CUPECE DR WALDOMIRO PREGNOLATTO",
          address: "Av: Santa Catarina, 1.523",
          vaccination_point_type_id: 1,
          contact_number: "(11)5564-3079",
          latitude: "-23,6483758",
          longitude: "-46,6623413",
          radius_km: 1.2
        },
        {
          name: "UBS JARDIM SANTA FE",
          address: "R. CONDE DE LANCASTRE, 214",
          vaccination_point_type_id: 1,
          contact_number: "5921-9504",
          latitude: "-23,832057",
          longitude: "-46,7111217",
          radius_km: 1.2
        },
        {
          name: "UBS Novo Jardim I",
          address: "R. PHILIPPE DE VITRY, 282",
          vaccination_point_type_id: 1,
          contact_number: "(11)5892-2134",
          latitude: -23.666502501604132,
          longitude: -46.73647444138841,
          radius_km: 1.2
        },
        {
          name: "UBS Santa Lúcia",
          address: "R. CARMELO CALI, 26",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5898-5400/5833-0788",
          latitude: "-23,6891153",
          longitude: "-46,7660251",
          radius_km: 1.2
        },
        {
          name: "UBS Alcina Pimentel Piza",
          address: "ESTRADA DE ITAQUAQUECETUBA, 8855",
          vaccination_point_type_id: 1,
          contact_number: "5974-2289",
          latitude: "-23,7688555",
          longitude: "-46,6492254",
          radius_km: 1.2
        },
        {
          name: "CAPS AD II SANTO AMARO",
          address: "R. BELA VISTA, 269",
          vaccination_point_type_id: 1,
          contact_number: "(11)5523-3566/5522-4833",
          latitude: "-23,633995",
          longitude: "-46,6911531",
          radius_km: 1.2
        },
        {
          name: "UBS SANTO AMARO DR SERGIO VILLACA BRAGA",
          address: "RUA CONDE DE ITU, 359",
          vaccination_point_type_id: 1,
          contact_number: "(11)5687-3367",
          latitude: "-23,6476032",
          longitude: "-46,7016841",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Paranapanema",
          address: "R. PIETRO DA MILANO, 100",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5833-4282",
          latitude: "-23,6934259",
          longitude: "-46,7804835",
          radius_km: 1.2
        },
        {
          name: "AMA/ UBS Integrada Parque Santo Antonio",
          address: "R. Manuel Bordalo Pinheiro, 100",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5511-4249",
          latitude: "-23,6578874",
          longitude: "-46,7562845",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Sao Bento",
          address: "RUA JOAO ROBALO, 64",
          vaccination_point_type_id: 1,
          contact_number: "(11)5873-2681",
          latitude: "-23,6855381",
          longitude: "-46,7837007",
          radius_km: 1.2
        },
        {
          name: "AE Sao Carlos",
          address: "R. MACABU, 35",
          vaccination_point_type_id: 1,
          contact_number: "2557-7021/2553-0247",
          latitude: "-23,5584447",
          longitude: "-46,4142155",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Seckler",
          address: "RUA CARLOS MAURO, 114",
          vaccination_point_type_id: 1,
          contact_number: "(11)2946-8532",
          latitude: "-23,619261",
          longitude: "-46,5871043",
          radius_km: 1.2
        },
        {
          name: "UBS Brasilia M'Boi Mirim",
          address: "Rua Maporé, 352",
          vaccination_point_type_id: 1,
          contact_number: "5511-8717",
          latitude: "-23,6537983",
          longitude: "-46,7450147",
          radius_km: 1.2
        },
        {
          name: "UBS Novo Caminho",
          address: "R. ANTONIO DA MATA JUNIOR, 943",
          vaccination_point_type_id: 1,
          contact_number: "5851-9026",
          latitude: "-23,6545963",
          longitude: "-46,7344931",
          radius_km: 1.2
        },
        {
          name: "UBS JD SAO PEDRO FRANCISCO ANTONIO CESARONI",
          address: "R. SILVIANOPOLIS, 370",
          vaccination_point_type_id: 1,
          contact_number: "2557-8938",
          latitude: "-22,0294237",
          longitude: "-45,8356091",
          radius_km: 1.2
        },
        {
          name: "UBS AUTODROMO DR FAUZER SIMAO ABRAO",
          address: "RUA OSWALDO DINIZ, 51",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5925-4362",
          latitude: "-23,7008162",
          longitude: "-46,6920027",
          radius_km: 1.2
        },
        {
          name: "UBS J DA SAUDE NEUSA ROSALIA MORALES",
          address: "Rua Domingos de Rogatis, 187",
          vaccination_point_type_id: 1,
          contact_number: "(11)5062-9586",
          latitude: "-23,6127322",
          longitude: "-46,6162809",
          radius_km: 1.2
        },
        {
          name: "UBS JD SELMA",
          address: "RUA PEDRO FERNANDES ARAGAO, 305",
          vaccination_point_type_id: 1,
          contact_number: "(11)5611-6743",
          latitude: "-23,6902917",
          longitude: "-46,6570979",
          radius_km: 1.2
        },
        {
          name: "UBS Jd Silveira",
          address: "RUA BONIFACIO ASIOLI, 162",
          vaccination_point_type_id: 1,
          contact_number: "telefone não informado",
          latitude: "-23,8504795",
          longitude: "-46,7132675",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Sinhá",
          address: "RUA JIM CLARK, 10",
          vaccination_point_type_id: 1,
          contact_number: "(11)2722-6823",
          latitude: "-23,5938481",
          longitude: "-46,51181",
          radius_km: 1.2
        },
        {
          name: "UBS Integral Vera Cruz",
          address: "AV. FUNCIONÁRIOS PÚBLICOS (REF.:R.PABLO BRUNA), 379",
          vaccination_point_type_id: 1,
          contact_number: "(11)5898-5900",
          latitude: "-23,7380048",
          longitude: "-46,780757",
          radius_km: 1.2
        },
        {
          name: "UBS INTEGRADA VILA SONIA",
          address: "R. ABRAÃO CALIL REZEK, 91",
          vaccination_point_type_id: 1,
          contact_number: "(11) 3744-2982/3742-9844",
          latitude: "-23,5980545",
          longitude: "-46,7346655",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Souza",
          address: "R. MARIA JOSÉ DE SOUZA, 190",
          vaccination_point_type_id: 1,
          contact_number: "5514-6430",
          latitude: "-23,6888118",
          longitude: "-46,7482978",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Thomas",
          address: "R. AUDÁLIO GONÇALVES DOS SANTOS, 158",
          vaccination_point_type_id: 1,
          contact_number: "5514-0345",
          latitude: "-23,6738086",
          longitude: "-46,7560483",
          radius_km: 1.2
        },
        {
          name: "UBS Jardim Tres Corações",
          address: "RUA GEN JOSE DE OLIVEIRA RAMOS, 275",
          vaccination_point_type_id: 1,
          contact_number: "(11)5931-5969",
          latitude: "-23,7696973",
          longitude: "-46,6846065",
          radius_km: 1.2
        },
        {
          name: "UBS Alto do Umuarama",
          address: "R. ODEMIS, 468",
          vaccination_point_type_id: 1,
          contact_number: "(11)5512-6614",
          latitude: "-23,6462319",
          longitude: "-46,7725785",
          radius_km: 1.2
        },
        {
          name: "UBS Vargem Grande",
          address: "R. DAS ARARAS, 49",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5921-2111",
          latitude: "-22,355058",
          longitude: "-47,3856991",
          radius_km: 1.2
        },
        {
          name: "UBS Varginha",
          address: "R. HENRIQUE MUZZIO, 383",
          vaccination_point_type_id: 1,
          contact_number: "(11)5527-2709",
          latitude: "-23,7850972",
          longitude: "-46,6837361",
          radius_km: 1.2
        },
        {
          name: "UBS VELEIROS",
          address: "AVENIDA CLARA MANTELLI, 185 CEP 04771-180",
          vaccination_point_type_id: 1,
          contact_number: "(11)56815520 (11)55236905",
          latitude: "-23,6830534",
          longitude: "-46,7114796",
          radius_km: 1.2
        },
        {
          name: "UBS V CONSTANCIA VICENTE OCTAVIO GUIDA",
          address: "RUA HERMENEGILDO MARTINI S/Nº CEP 04438-280",
          vaccination_point_type_id: 1,
          contact_number: "(11)5678-7444",
          latitude: "-23,6755872",
          longitude: "-46,6646742",
          radius_km: 1.2
        },
        {
          name: "UBS DR SERGIO CHADDAD",
          address: "AVENIDA CARLOS OBERHUBER, 659 CEP 04836-130",
          vaccination_point_type_id: 1,
          contact_number: "(11)59289529 E (11)59243636",
          latitude: "-23,7433556",
          longitude: "-46,7110946",
          radius_km: 1.2
        },
        {
          name: "CAPS III AD JD. SÃO LUIZ",
          address: "R. LUCIANO SILVA, 179 CEP 05841-000",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5851-9146",
          latitude: "-23,6453594",
          longitude: "-46,7434432",
          radius_km: 1.2
        },
        {
          name: "UBS VILA APARECIDA",
          address: "AVENIDA BATISTA MACIEL, 430",
          vaccination_point_type_id: 1,
          contact_number: "(11)56129644 E (11)56122850",
          latitude: "-23,6909981",
          longitude: "-46,6701895",
          radius_km: 1.2
        },
        {
          name: "UBS JD UMUARAMA",
          address: "RUA ANTONIO GIL, 721 CEP 04655-000",
          vaccination_point_type_id: 1,
          contact_number: "(11)5566-1611",
          latitude: "-23,6620771",
          longitude: "-46,6696664",
          radius_km: 1.2
        },
        {
          name: "UBS VILA MISSIONARIA",
          address: "RUA RAINHA DAS MISSOES, 515 CEP 04430-010",
          vaccination_point_type_id: 1,
          contact_number: "(11) 5611-3439 E (11) 5612-4663",
          latitude: "-23,689003",
          longitude: "-46,6496025",
          radius_km: 1.2
        }
      ]
    )