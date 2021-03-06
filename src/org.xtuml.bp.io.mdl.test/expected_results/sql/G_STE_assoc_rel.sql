-- BP 6.1D content: domain syschar: 3

INSERT INTO S_DOM
	VALUES (89038,
	'G_STE_assoc_rel',
	'This test deals with association relationships.
It contains:

    - simple association relationships
        There are six of these, covering the six different
        multiplicities:
          1-1:1, 1-1:*, 1-*:*, *-1:1, *-1:*, *-*:*

    - reflexive association relationships
        There are six of these, covering the six different
        multiplicities:
          1-1:1, 1-1:*, 1-*:*, *-1:1, *-1:*, *-*:*

    - relate and unrelate exercising the multiplicities above

    - select statements:

        from            to                using         result cardinality
        ----------------------------------------------------------------
        lhs               rhs              -             	one, any
        lhs               rhs              assoc       one, any
        lhs               rhs_set       -             	many
        lhs               rhs_set       assoc       many
        lhs               assoc          -             	one, any
        lhs               assoc_set   -             	many
        lhs_set        rhs               -             	any
        lhs_set        rhs               assoc      many
        lhs_set        rhs_set        -             	many
        lhs_set        rhs_set        assoc      many
        lhs_set        assoc           -             	any
        lhs_set        assoc_set    -            	many
        assoc          lhs                -             	one
        assoc           rhs              -             	one
        assoc_set    lhs               -             	any
        assoc_set    rhs               -             	any
        assoc_set    lhs_set         -             many
        assoc_set    rhs_set        -             	many

It does not test select statements with a where clause at this time.',
	0,
	1);
INSERT INTO S_CDT
	VALUES (524289,
	0);
INSERT INTO S_DT
	VALUES (524289,
	89038,
	'void',
	'');
INSERT INTO S_CDT
	VALUES (524290,
	1);
INSERT INTO S_DT
	VALUES (524290,
	89038,
	'boolean',
	'');
INSERT INTO S_CDT
	VALUES (524291,
	2);
INSERT INTO S_DT
	VALUES (524291,
	89038,
	'integer',
	'');
INSERT INTO S_CDT
	VALUES (524292,
	3);
INSERT INTO S_DT
	VALUES (524292,
	89038,
	'real',
	'');
INSERT INTO S_CDT
	VALUES (524293,
	4);
INSERT INTO S_DT
	VALUES (524293,
	89038,
	'string',
	'');
INSERT INTO S_CDT
	VALUES (524294,
	5);
INSERT INTO S_DT
	VALUES (524294,
	89038,
	'unique_id',
	'');
INSERT INTO S_CDT
	VALUES (524295,
	6);
INSERT INTO S_DT
	VALUES (524295,
	89038,
	'state<State_Model>',
	'');
INSERT INTO S_CDT
	VALUES (524296,
	7);
INSERT INTO S_DT
	VALUES (524296,
	89038,
	'same_as<Base_Attribute>',
	'');
INSERT INTO S_CDT
	VALUES (524297,
	8);
INSERT INTO S_DT
	VALUES (524297,
	89038,
	'inst_ref<Object>',
	'');
INSERT INTO S_CDT
	VALUES (524298,
	9);
INSERT INTO S_DT
	VALUES (524298,
	89038,
	'inst_ref_set<Object>',
	'');
INSERT INTO S_CDT
	VALUES (524299,
	10);
INSERT INTO S_DT
	VALUES (524299,
	89038,
	'inst<Event>',
	'');
INSERT INTO S_CDT
	VALUES (524300,
	11);
INSERT INTO S_DT
	VALUES (524300,
	89038,
	'inst<Mapping>',
	'');
INSERT INTO S_CDT
	VALUES (524301,
	12);
INSERT INTO S_DT
	VALUES (524301,
	89038,
	'inst_ref<Mapping>',
	'');
INSERT INTO S_UDT
	VALUES (524302,
	524300,
	1);
INSERT INTO S_DT
	VALUES (524302,
	89038,
	'date',
	'');
INSERT INTO S_UDT
	VALUES (524303,
	524300,
	2);
INSERT INTO S_DT
	VALUES (524303,
	89038,
	'timestamp',
	'');
INSERT INTO S_UDT
	VALUES (524304,
	524301,
	3);
INSERT INTO S_DT
	VALUES (524304,
	89038,
	'inst_ref<Timer>',
	'');
INSERT INTO S_EE
	VALUES (524289,
	'Logging',
	'',
	'LOG',
	89038);
INSERT INTO S_BRG
	VALUES (524289,
	524289,
	'LogFailure',
	'',
	0,
	524289,
	'',
	1);
INSERT INTO S_BPARM
	VALUES (524289,
	524289,
	'message',
	524293,
	0);
INSERT INTO S_BRG
	VALUES (524290,
	524289,
	'LogInfo',
	'',
	0,
	524289,
	'',
	1);
INSERT INTO S_BPARM
	VALUES (524290,
	524290,
	'message',
	524293,
	0);
INSERT INTO S_EE
	VALUES (524290,
	'Architecture',
	'',
	'ARCH',
	89038);
INSERT INTO S_BRG
	VALUES (524291,
	524290,
	'shutdown',
	'',
	0,
	524289,
	'',
	1);
INSERT INTO GD_MD
	VALUES (524289,
	1,
	89038,
	1,
	1,
	0,
	1,
	1,
	0,
	12,
	0,
	5370,
	1.000000,
	0);
INSERT INTO GD_GE
	VALUES (524295,
	524289,
	1048578,
	11);
INSERT INTO GD_SHP
	VALUES (524295,
	16,
	16,
	240,
	144);
INSERT INTO GD_GE
	VALUES (524296,
	524289,
	1572867,
	11);
INSERT INTO GD_SHP
	VALUES (524296,
	288,
	16,
	512,
	144);
INSERT INTO GD_GE
	VALUES (524297,
	524289,
	3145734,
	11);
INSERT INTO GD_SHP
	VALUES (524297,
	288,
	176,
	512,
	304);
INSERT INTO GD_GE
	VALUES (524293,
	524289,
	524289,
	12);
INSERT INTO GD_SHP
	VALUES (524293,
	16,
	176,
	240,
	304);
INSERT INTO GD_GE
	VALUES (524294,
	524289,
	524290,
	12);
INSERT INTO GD_SHP
	VALUES (524294,
	16,
	336,
	240,
	464);
INSERT INTO S_SS
	VALUES (1048578,
	'Association',
	'',
	'ASC',
	100,
	89038,
	1048578);
INSERT INTO O_OBJ
	VALUES (1048577,
	'A',
	100,
	'A',
	'',
	1048578);
INSERT INTO O_NBATTR
	VALUES (1048577,
	1048577);
INSERT INTO O_BATTR
	VALUES (1048577,
	1048577);
INSERT INTO O_ATTR
	VALUES (1048577,
	1048577,
	0,
	'a_id',
	'',
	'',
	'a_id',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	1048577);
INSERT INTO O_OIDA
	VALUES (1048577,
	1048577,
	0);
INSERT INTO O_RTIDA
	VALUES (1048577,
	1048577,
	0,
	1048577,
	1048577);
INSERT INTO O_OBJ
	VALUES (1048578,
	'B',
	101,
	'B',
	'',
	1048578);
INSERT INTO O_NBATTR
	VALUES (1048578,
	1048578);
INSERT INTO O_BATTR
	VALUES (1048578,
	1048578);
INSERT INTO O_ATTR
	VALUES (1048578,
	1048578,
	0,
	'b_id',
	'',
	'',
	'b_id',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	1048578);
INSERT INTO O_OIDA
	VALUES (1048578,
	1048578,
	0);
INSERT INTO O_RTIDA
	VALUES (1048578,
	1048578,
	0,
	1048577,
	1048578);
INSERT INTO O_OBJ
	VALUES (1048579,
	'C',
	102,
	'C',
	'',
	1048578);
INSERT INTO O_REF
	VALUES (1048579,
	1048577,
	0,
	1048577,
	1048577,
	1048579,
	1048577,
	1048579,
	1048577,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048579,
	1048579,
	1048577,
	1048577,
	1);
INSERT INTO O_ATTR
	VALUES (1048579,
	1048579,
	0,
	'a_id',
	'',
	'',
	'a_id',
	0,
	524296);
INSERT INTO O_REF
	VALUES (1048579,
	1048578,
	0,
	1048578,
	1048577,
	1048579,
	1048578,
	1048580,
	1048578,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048580,
	1048579,
	1048578,
	1048578,
	1);
INSERT INTO O_ATTR
	VALUES (1048580,
	1048579,
	1048579,
	'b_id',
	'',
	'',
	'b_id',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	1048579);
INSERT INTO O_OIDA
	VALUES (1048579,
	1048579,
	0);
INSERT INTO O_OIDA
	VALUES (1048580,
	1048579,
	0);
INSERT INTO O_OBJ
	VALUES (1048580,
	'D',
	103,
	'D',
	'',
	1048578);
INSERT INTO O_NBATTR
	VALUES (1048581,
	1048580);
INSERT INTO O_BATTR
	VALUES (1048581,
	1048580);
INSERT INTO O_ATTR
	VALUES (1048581,
	1048580,
	0,
	'd_id',
	'',
	'',
	'd_id',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	1048580);
INSERT INTO O_OIDA
	VALUES (1048581,
	1048580,
	0);
INSERT INTO O_RTIDA
	VALUES (1048581,
	1048580,
	0,
	1048578,
	1048580);
INSERT INTO O_OBJ
	VALUES (1048581,
	'E',
	104,
	'E',
	'',
	1048578);
INSERT INTO O_NBATTR
	VALUES (1048582,
	1048581);
INSERT INTO O_BATTR
	VALUES (1048582,
	1048581);
INSERT INTO O_ATTR
	VALUES (1048582,
	1048581,
	0,
	'e_id',
	'',
	'',
	'e_id',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	1048581);
INSERT INTO O_OIDA
	VALUES (1048582,
	1048581,
	0);
INSERT INTO O_RTIDA
	VALUES (1048582,
	1048581,
	0,
	1048578,
	1048581);
INSERT INTO O_OBJ
	VALUES (1048582,
	'F',
	105,
	'F',
	'',
	1048578);
INSERT INTO O_REF
	VALUES (1048582,
	1048580,
	0,
	1048581,
	1048578,
	1048582,
	1048580,
	1048583,
	1048579,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048583,
	1048582,
	1048581,
	1048580,
	1);
INSERT INTO O_ATTR
	VALUES (1048583,
	1048582,
	0,
	'd_id',
	'',
	'',
	'd_id',
	0,
	524296);
INSERT INTO O_REF
	VALUES (1048582,
	1048581,
	0,
	1048582,
	1048578,
	1048582,
	1048581,
	1048584,
	1048580,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048584,
	1048582,
	1048582,
	1048581,
	1);
INSERT INTO O_ATTR
	VALUES (1048584,
	1048582,
	1048583,
	'e_id',
	'',
	'',
	'e_id',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (1048585,
	1048582);
INSERT INTO O_BATTR
	VALUES (1048585,
	1048582);
INSERT INTO O_ATTR
	VALUES (1048585,
	1048582,
	1048584,
	'f_id',
	'',
	'',
	'f_id',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	1048582);
INSERT INTO O_OIDA
	VALUES (1048583,
	1048582,
	0);
INSERT INTO O_OIDA
	VALUES (1048584,
	1048582,
	0);
INSERT INTO O_OIDA
	VALUES (1048585,
	1048582,
	0);
INSERT INTO O_OBJ
	VALUES (1048583,
	'G',
	106,
	'G',
	'',
	1048578);
INSERT INTO O_NBATTR
	VALUES (1048586,
	1048583);
INSERT INTO O_BATTR
	VALUES (1048586,
	1048583);
INSERT INTO O_ATTR
	VALUES (1048586,
	1048583,
	0,
	'g_id',
	'',
	'',
	'g_id',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	1048583);
INSERT INTO O_OIDA
	VALUES (1048586,
	1048583,
	0);
INSERT INTO O_RTIDA
	VALUES (1048586,
	1048583,
	0,
	1048579,
	1048583);
INSERT INTO O_OBJ
	VALUES (1048584,
	'H',
	107,
	'H',
	'',
	1048578);
INSERT INTO O_NBATTR
	VALUES (1048587,
	1048584);
INSERT INTO O_BATTR
	VALUES (1048587,
	1048584);
INSERT INTO O_ATTR
	VALUES (1048587,
	1048584,
	0,
	'h_id',
	'',
	'',
	'h_id',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	1048584);
INSERT INTO O_OIDA
	VALUES (1048587,
	1048584,
	0);
INSERT INTO O_RTIDA
	VALUES (1048587,
	1048584,
	0,
	1048579,
	1048584);
INSERT INTO O_OBJ
	VALUES (1048585,
	'I',
	108,
	'I',
	'',
	1048578);
INSERT INTO O_REF
	VALUES (1048585,
	1048583,
	0,
	1048586,
	1048579,
	1048585,
	1048583,
	1048588,
	1048581,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048588,
	1048585,
	1048586,
	1048583,
	1);
INSERT INTO O_ATTR
	VALUES (1048588,
	1048585,
	0,
	'g_id',
	'',
	'',
	'g_id',
	0,
	524296);
INSERT INTO O_REF
	VALUES (1048585,
	1048584,
	0,
	1048587,
	1048579,
	1048585,
	1048584,
	1048589,
	1048582,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048589,
	1048585,
	1048587,
	1048584,
	1);
INSERT INTO O_ATTR
	VALUES (1048589,
	1048585,
	1048588,
	'h_id',
	'',
	'',
	'h_id',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	1048585);
INSERT INTO O_OIDA
	VALUES (1048588,
	1048585,
	0);
INSERT INTO O_OIDA
	VALUES (1048589,
	1048585,
	0);
INSERT INTO O_OBJ
	VALUES (1048586,
	'J',
	109,
	'J',
	'',
	1048578);
INSERT INTO O_NBATTR
	VALUES (1048590,
	1048586);
INSERT INTO O_BATTR
	VALUES (1048590,
	1048586);
INSERT INTO O_ATTR
	VALUES (1048590,
	1048586,
	0,
	'j_id',
	'',
	'',
	'j_id',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	1048586);
INSERT INTO O_OIDA
	VALUES (1048590,
	1048586,
	0);
INSERT INTO O_RTIDA
	VALUES (1048590,
	1048586,
	0,
	1048580,
	1048586);
INSERT INTO O_OBJ
	VALUES (1048587,
	'L',
	111,
	'L',
	'',
	1048578);
INSERT INTO O_REF
	VALUES (1048587,
	1048586,
	0,
	1048590,
	1048580,
	1048588,
	1048586,
	1048591,
	1048583,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048591,
	1048587,
	1048590,
	1048586,
	1);
INSERT INTO O_ATTR
	VALUES (1048591,
	1048587,
	0,
	'j_id',
	'',
	'',
	'j_id',
	0,
	524296);
INSERT INTO O_REF
	VALUES (1048587,
	1048588,
	0,
	1048594,
	1048580,
	1048588,
	1048587,
	1048592,
	1048584,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048592,
	1048587,
	1048594,
	1048588,
	1);
INSERT INTO O_ATTR
	VALUES (1048592,
	1048587,
	1048591,
	'k_id',
	'',
	'',
	'k_id',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (1048593,
	1048587);
INSERT INTO O_BATTR
	VALUES (1048593,
	1048587);
INSERT INTO O_ATTR
	VALUES (1048593,
	1048587,
	1048592,
	'l_id',
	'',
	'',
	'l_id',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	1048587);
INSERT INTO O_OIDA
	VALUES (1048592,
	1048587,
	0);
INSERT INTO O_OIDA
	VALUES (1048593,
	1048587,
	0);
INSERT INTO O_OIDA
	VALUES (1048591,
	1048587,
	0);
INSERT INTO O_OBJ
	VALUES (1048588,
	'K',
	110,
	'K',
	'',
	1048578);
INSERT INTO O_NBATTR
	VALUES (1048594,
	1048588);
INSERT INTO O_BATTR
	VALUES (1048594,
	1048588);
INSERT INTO O_ATTR
	VALUES (1048594,
	1048588,
	0,
	'k_id',
	'',
	'',
	'k_id',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	1048588);
INSERT INTO O_OIDA
	VALUES (1048594,
	1048588,
	0);
INSERT INTO O_RTIDA
	VALUES (1048594,
	1048588,
	0,
	1048580,
	1048587);
INSERT INTO O_OBJ
	VALUES (1048589,
	'R',
	123,
	'R',
	'',
	1048578);
INSERT INTO O_REF
	VALUES (1048589,
	1048591,
	0,
	1048599,
	1048581,
	1048591,
	1048589,
	1048595,
	1048585,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048595,
	1048589,
	1048599,
	1048591,
	1);
INSERT INTO O_ATTR
	VALUES (1048595,
	1048589,
	0,
	'p_id',
	'',
	'',
	'p_id',
	0,
	524296);
INSERT INTO O_REF
	VALUES (1048589,
	1048590,
	0,
	1048598,
	1048581,
	1048591,
	1048590,
	1048596,
	1048586,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048596,
	1048589,
	1048598,
	1048590,
	1);
INSERT INTO O_ATTR
	VALUES (1048596,
	1048589,
	1048595,
	'q_id',
	'',
	'',
	'q_id',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (1048597,
	1048589);
INSERT INTO O_BATTR
	VALUES (1048597,
	1048589);
INSERT INTO O_ATTR
	VALUES (1048597,
	1048589,
	1048596,
	'r_id',
	'',
	'',
	'r_id',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	1048589);
INSERT INTO O_OIDA
	VALUES (1048596,
	1048589,
	0);
INSERT INTO O_OIDA
	VALUES (1048597,
	1048589,
	0);
INSERT INTO O_OIDA
	VALUES (1048595,
	1048589,
	0);
INSERT INTO O_OBJ
	VALUES (1048590,
	'Q',
	122,
	'Q',
	'',
	1048578);
INSERT INTO O_NBATTR
	VALUES (1048598,
	1048590);
INSERT INTO O_BATTR
	VALUES (1048598,
	1048590);
INSERT INTO O_ATTR
	VALUES (1048598,
	1048590,
	0,
	'q_id',
	'',
	'',
	'q_id',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	1048590);
INSERT INTO O_OIDA
	VALUES (1048598,
	1048590,
	0);
INSERT INTO O_RTIDA
	VALUES (1048598,
	1048590,
	0,
	1048581,
	1048590);
INSERT INTO O_OBJ
	VALUES (1048591,
	'P',
	121,
	'P',
	'',
	1048578);
INSERT INTO O_NBATTR
	VALUES (1048599,
	1048591);
INSERT INTO O_BATTR
	VALUES (1048599,
	1048591);
INSERT INTO O_ATTR
	VALUES (1048599,
	1048591,
	0,
	'p_id',
	'',
	'',
	'p_id',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	1048591);
INSERT INTO O_OIDA
	VALUES (1048599,
	1048591,
	0);
INSERT INTO O_RTIDA
	VALUES (1048599,
	1048591,
	0,
	1048581,
	1048589);
INSERT INTO O_OBJ
	VALUES (1048592,
	'M',
	118,
	'M',
	'',
	1048578);
INSERT INTO O_NBATTR
	VALUES (1048600,
	1048592);
INSERT INTO O_BATTR
	VALUES (1048600,
	1048592);
INSERT INTO O_ATTR
	VALUES (1048600,
	1048592,
	0,
	'm_id',
	'',
	'',
	'm_id',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	1048592);
INSERT INTO O_OIDA
	VALUES (1048600,
	1048592,
	0);
INSERT INTO O_RTIDA
	VALUES (1048600,
	1048592,
	0,
	1048582,
	1048592);
INSERT INTO O_OBJ
	VALUES (1048593,
	'O',
	120,
	'O',
	'',
	1048578);
INSERT INTO O_REF
	VALUES (1048593,
	1048592,
	0,
	1048600,
	1048582,
	1048594,
	1048592,
	1048601,
	1048587,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048601,
	1048593,
	1048600,
	1048592,
	1);
INSERT INTO O_ATTR
	VALUES (1048601,
	1048593,
	0,
	'm_id',
	'',
	'',
	'm_id',
	0,
	524296);
INSERT INTO O_REF
	VALUES (1048593,
	1048594,
	0,
	1048603,
	1048582,
	1048594,
	1048593,
	1048602,
	1048588,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (1048602,
	1048593,
	1048603,
	1048594,
	1);
INSERT INTO O_ATTR
	VALUES (1048602,
	1048593,
	1048601,
	'n_id',
	'',
	'',
	'n_id',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	1048593);
INSERT INTO O_OIDA
	VALUES (1048601,
	1048593,
	0);
INSERT INTO O_OIDA
	VALUES (1048602,
	1048593,
	0);
INSERT INTO O_OBJ
	VALUES (1048594,
	'N',
	119,
	'N',
	'',
	1048578);
INSERT INTO O_NBATTR
	VALUES (1048603,
	1048594);
INSERT INTO O_BATTR
	VALUES (1048603,
	1048594);
INSERT INTO O_ATTR
	VALUES (1048603,
	1048594,
	0,
	'n_id',
	'',
	'',
	'n_id',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	1048594);
INSERT INTO O_OIDA
	VALUES (1048603,
	1048594,
	0);
INSERT INTO O_RTIDA
	VALUES (1048603,
	1048594,
	0,
	1048582,
	1048593);
INSERT INTO R_ASSOC
	VALUES (1048577);
INSERT INTO R_REL
	VALUES (1048577,
	1,
	'',
	1048578);
INSERT INTO R_AOTH
	VALUES (1048577,
	1048577,
	1048577,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (1048577,
	1048577,
	1048577,
	0);
INSERT INTO R_OIR
	VALUES (1048577,
	1048577,
	1048577,
	0);
INSERT INTO R_AONE
	VALUES (1048578,
	1048577,
	1048578,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (1048578,
	1048577,
	1048578,
	0);
INSERT INTO R_OIR
	VALUES (1048578,
	1048577,
	1048578,
	0);
INSERT INTO R_ASSR
	VALUES (1048579,
	1048577,
	1048579,
	0);
INSERT INTO R_RGO
	VALUES (1048579,
	1048577,
	1048579);
INSERT INTO R_OIR
	VALUES (1048579,
	1048577,
	1048579,
	0);
INSERT INTO R_ASSOC
	VALUES (1048578);
INSERT INTO R_REL
	VALUES (1048578,
	2,
	'',
	1048578);
INSERT INTO R_AONE
	VALUES (1048580,
	1048578,
	1048580,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (1048580,
	1048578,
	1048580,
	0);
INSERT INTO R_OIR
	VALUES (1048580,
	1048578,
	1048580,
	0);
INSERT INTO R_AOTH
	VALUES (1048581,
	1048578,
	1048581,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (1048581,
	1048578,
	1048581,
	0);
INSERT INTO R_OIR
	VALUES (1048581,
	1048578,
	1048581,
	0);
INSERT INTO R_ASSR
	VALUES (1048582,
	1048578,
	1048582,
	1);
INSERT INTO R_RGO
	VALUES (1048582,
	1048578,
	1048582);
INSERT INTO R_OIR
	VALUES (1048582,
	1048578,
	1048582,
	0);
INSERT INTO R_ASSOC
	VALUES (1048579);
INSERT INTO R_REL
	VALUES (1048579,
	3,
	'',
	1048578);
INSERT INTO R_AONE
	VALUES (1048583,
	1048579,
	1048583,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (1048583,
	1048579,
	1048583,
	0);
INSERT INTO R_OIR
	VALUES (1048583,
	1048579,
	1048583,
	0);
INSERT INTO R_AOTH
	VALUES (1048584,
	1048579,
	1048584,
	1,
	1,
	'');
INSERT INTO R_RTO
	VALUES (1048584,
	1048579,
	1048584,
	0);
INSERT INTO R_OIR
	VALUES (1048584,
	1048579,
	1048584,
	0);
INSERT INTO R_ASSR
	VALUES (1048585,
	1048579,
	1048585,
	0);
INSERT INTO R_RGO
	VALUES (1048585,
	1048579,
	1048585);
INSERT INTO R_OIR
	VALUES (1048585,
	1048579,
	1048585,
	0);
INSERT INTO R_ASSOC
	VALUES (1048580);
INSERT INTO R_REL
	VALUES (1048580,
	4,
	'',
	1048578);
INSERT INTO R_AONE
	VALUES (1048586,
	1048580,
	1048586,
	0,
	0,
	'');
INSERT INTO R_RTO
	VALUES (1048586,
	1048580,
	1048586,
	0);
INSERT INTO R_OIR
	VALUES (1048586,
	1048580,
	1048586,
	0);
INSERT INTO R_AOTH
	VALUES (1048588,
	1048580,
	1048587,
	1,
	1,
	'');
INSERT INTO R_RTO
	VALUES (1048588,
	1048580,
	1048587,
	0);
INSERT INTO R_OIR
	VALUES (1048588,
	1048580,
	1048587,
	0);
INSERT INTO R_ASSR
	VALUES (1048587,
	1048580,
	1048588,
	1);
INSERT INTO R_RGO
	VALUES (1048587,
	1048580,
	1048588);
INSERT INTO R_OIR
	VALUES (1048587,
	1048580,
	1048588,
	0);
INSERT INTO R_ASSOC
	VALUES (1048581);
INSERT INTO R_REL
	VALUES (1048581,
	8,
	'',
	1048578);
INSERT INTO R_AONE
	VALUES (1048591,
	1048581,
	1048589,
	1,
	1,
	'');
INSERT INTO R_RTO
	VALUES (1048591,
	1048581,
	1048589,
	0);
INSERT INTO R_OIR
	VALUES (1048591,
	1048581,
	1048589,
	0);
INSERT INTO R_AOTH
	VALUES (1048590,
	1048581,
	1048590,
	1,
	1,
	'');
INSERT INTO R_RTO
	VALUES (1048590,
	1048581,
	1048590,
	0);
INSERT INTO R_OIR
	VALUES (1048590,
	1048581,
	1048590,
	0);
INSERT INTO R_ASSR
	VALUES (1048589,
	1048581,
	1048591,
	1);
INSERT INTO R_RGO
	VALUES (1048589,
	1048581,
	1048591);
INSERT INTO R_OIR
	VALUES (1048589,
	1048581,
	1048591,
	0);
INSERT INTO R_ASSOC
	VALUES (1048582);
INSERT INTO R_REL
	VALUES (1048582,
	7,
	'',
	1048578);
INSERT INTO R_AONE
	VALUES (1048592,
	1048582,
	1048592,
	1,
	1,
	'');
INSERT INTO R_RTO
	VALUES (1048592,
	1048582,
	1048592,
	0);
INSERT INTO R_OIR
	VALUES (1048592,
	1048582,
	1048592,
	0);
INSERT INTO R_AOTH
	VALUES (1048594,
	1048582,
	1048593,
	1,
	1,
	'');
INSERT INTO R_RTO
	VALUES (1048594,
	1048582,
	1048593,
	0);
INSERT INTO R_OIR
	VALUES (1048594,
	1048582,
	1048593,
	0);
INSERT INTO R_ASSR
	VALUES (1048593,
	1048582,
	1048594,
	0);
INSERT INTO R_RGO
	VALUES (1048593,
	1048582,
	1048594);
INSERT INTO R_OIR
	VALUES (1048593,
	1048582,
	1048594,
	0);
INSERT INTO GD_MD
	VALUES (1048577,
	5,
	1048578,
	11,
	1,
	0,
	1,
	1,
	0,
	12,
	652,
	4777,
	0.875126,
	0);
INSERT INTO GD_GE
	VALUES (1048580,
	1048577,
	1048577,
	21);
INSERT INTO GD_SHP
	VALUES (1048580,
	16,
	16,
	176,
	112);
INSERT INTO GD_GE
	VALUES (1048581,
	1048577,
	1048578,
	21);
INSERT INTO GD_SHP
	VALUES (1048581,
	304,
	16,
	464,
	112);
INSERT INTO GD_GE
	VALUES (1048582,
	1048577,
	1048579,
	21);
INSERT INTO GD_SHP
	VALUES (1048582,
	160,
	160,
	320,
	256);
INSERT INTO GD_GE
	VALUES (1048583,
	1048577,
	1048580,
	21);
INSERT INTO GD_SHP
	VALUES (1048583,
	16,
	368,
	176,
	464);
INSERT INTO GD_GE
	VALUES (1048584,
	1048577,
	1048581,
	21);
INSERT INTO GD_SHP
	VALUES (1048584,
	304,
	368,
	464,
	464);
INSERT INTO GD_GE
	VALUES (1048585,
	1048577,
	1048582,
	21);
INSERT INTO GD_SHP
	VALUES (1048585,
	160,
	528,
	320,
	624);
INSERT INTO GD_GE
	VALUES (1048586,
	1048577,
	1048583,
	21);
INSERT INTO GD_SHP
	VALUES (1048586,
	16,
	736,
	176,
	832);
INSERT INTO GD_GE
	VALUES (1048587,
	1048577,
	1048584,
	21);
INSERT INTO GD_SHP
	VALUES (1048587,
	304,
	736,
	464,
	832);
INSERT INTO GD_GE
	VALUES (1048588,
	1048577,
	1048585,
	21);
INSERT INTO GD_SHP
	VALUES (1048588,
	160,
	912,
	320,
	1008);
INSERT INTO GD_GE
	VALUES (1048589,
	1048577,
	1048586,
	21);
INSERT INTO GD_SHP
	VALUES (1048589,
	752,
	16,
	912,
	112);
INSERT INTO GD_GE
	VALUES (1048590,
	1048577,
	1048587,
	21);
INSERT INTO GD_SHP
	VALUES (1048590,
	896,
	192,
	1056,
	288);
INSERT INTO GD_GE
	VALUES (1048591,
	1048577,
	1048588,
	21);
INSERT INTO GD_SHP
	VALUES (1048591,
	1040,
	16,
	1200,
	112);
INSERT INTO GD_GE
	VALUES (1048592,
	1048577,
	1048589,
	21);
INSERT INTO GD_SHP
	VALUES (1048592,
	896,
	912,
	1056,
	1008);
INSERT INTO GD_GE
	VALUES (1048593,
	1048577,
	1048590,
	21);
INSERT INTO GD_SHP
	VALUES (1048593,
	1040,
	736,
	1200,
	832);
INSERT INTO GD_GE
	VALUES (1048594,
	1048577,
	1048591,
	21);
INSERT INTO GD_SHP
	VALUES (1048594,
	752,
	736,
	912,
	832);
INSERT INTO GD_GE
	VALUES (1048595,
	1048577,
	1048592,
	21);
INSERT INTO GD_SHP
	VALUES (1048595,
	752,
	368,
	912,
	464);
INSERT INTO GD_GE
	VALUES (1048596,
	1048577,
	1048593,
	21);
INSERT INTO GD_SHP
	VALUES (1048596,
	896,
	544,
	1056,
	640);
INSERT INTO GD_GE
	VALUES (1048597,
	1048577,
	1048594,
	21);
INSERT INTO GD_SHP
	VALUES (1048597,
	1040,
	368,
	1200,
	464);
INSERT INTO GD_GE
	VALUES (1048607,
	1048577,
	1048577,
	24);
INSERT INTO GD_CON
	VALUES (1048607,
	1048580,
	1048581,
	1048608);
INSERT INTO GD_CTXT
	VALUES (1048607,
	0,
	0,
	0,
	0,
	0,
	0,
	230,
	36,
	254,
	58,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1048608,
	1048607,
	176,
	64,
	304,
	64,
	0);
INSERT INTO GD_GE
	VALUES (1048609,
	1048577,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (1048609,
	1048582,
	1048607,
	0);
INSERT INTO GD_CTXT
	VALUES (1048609,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1048610,
	1048609,
	240,
	160,
	240,
	64,
	0);
INSERT INTO GD_GE
	VALUES (1048611,
	1048577,
	1048578,
	24);
INSERT INTO GD_CON
	VALUES (1048611,
	1048583,
	1048584,
	1048612);
INSERT INTO GD_CTXT
	VALUES (1048611,
	0,
	0,
	0,
	0,
	0,
	0,
	230,
	388,
	254,
	410,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1048612,
	1048611,
	176,
	416,
	304,
	416,
	0);
INSERT INTO GD_GE
	VALUES (1048613,
	1048577,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (1048613,
	1048585,
	1048611,
	0);
INSERT INTO GD_CTXT
	VALUES (1048613,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1048614,
	1048613,
	240,
	528,
	240,
	416,
	0);
INSERT INTO GD_GE
	VALUES (1048615,
	1048577,
	1048579,
	24);
INSERT INTO GD_CON
	VALUES (1048615,
	1048586,
	1048587,
	1048616);
INSERT INTO GD_CTXT
	VALUES (1048615,
	0,
	0,
	0,
	0,
	0,
	0,
	230,
	756,
	254,
	778,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1048616,
	1048615,
	176,
	784,
	304,
	784,
	0);
INSERT INTO GD_GE
	VALUES (1048617,
	1048577,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (1048617,
	1048588,
	1048615,
	0);
INSERT INTO GD_CTXT
	VALUES (1048617,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1048618,
	1048617,
	240,
	912,
	240,
	784,
	0);
INSERT INTO GD_GE
	VALUES (1048619,
	1048577,
	1048580,
	24);
INSERT INTO GD_CON
	VALUES (1048619,
	1048589,
	1048591,
	0);
INSERT INTO GD_CTXT
	VALUES (1048619,
	0,
	0,
	0,
	0,
	0,
	0,
	966,
	36,
	990,
	58,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1048620,
	1048619,
	912,
	64,
	1040,
	64,
	0);
INSERT INTO GD_GE
	VALUES (1048621,
	1048577,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (1048621,
	1048590,
	1048619,
	0);
INSERT INTO GD_CTXT
	VALUES (1048621,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1048622,
	1048621,
	976,
	192,
	976,
	64,
	0);
INSERT INTO GD_GE
	VALUES (1048623,
	1048577,
	1048581,
	24);
INSERT INTO GD_CON
	VALUES (1048623,
	1048594,
	1048593,
	0);
INSERT INTO GD_CTXT
	VALUES (1048623,
	0,
	0,
	0,
	0,
	0,
	0,
	966,
	756,
	990,
	778,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1048624,
	1048623,
	912,
	784,
	1040,
	784,
	0);
INSERT INTO GD_GE
	VALUES (1048625,
	1048577,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (1048625,
	1048592,
	1048623,
	0);
INSERT INTO GD_CTXT
	VALUES (1048625,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1048626,
	1048625,
	976,
	912,
	976,
	784,
	0);
INSERT INTO GD_GE
	VALUES (1048627,
	1048577,
	1048582,
	24);
INSERT INTO GD_CON
	VALUES (1048627,
	1048595,
	1048597,
	0);
INSERT INTO GD_CTXT
	VALUES (1048627,
	0,
	0,
	0,
	0,
	0,
	0,
	966,
	388,
	990,
	410,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1048628,
	1048627,
	912,
	416,
	1040,
	416,
	0);
INSERT INTO GD_GE
	VALUES (1048629,
	1048577,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (1048629,
	1048596,
	1048627,
	0);
INSERT INTO GD_CTXT
	VALUES (1048629,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (1048630,
	1048629,
	976,
	544,
	976,
	416,
	0);
INSERT INTO S_SS
	VALUES (1572867,
	'Controller',
	'',
	'C',
	1,
	89038,
	1572867);
INSERT INTO O_OBJ
	VALUES (1572865,
	'Driver',
	1,
	'DRV',
	'',
	1572867);
INSERT INTO O_NBATTR
	VALUES (1572865,
	1572865);
INSERT INTO O_BATTR
	VALUES (1572865,
	1572865);
INSERT INTO O_ATTR
	VALUES (1572865,
	1572865,
	0,
	'drv_id',
	'',
	'',
	'drv_id',
	0,
	524291);
INSERT INTO O_NBATTR
	VALUES (1572866,
	1572865);
INSERT INTO O_BATTR
	VALUES (1572866,
	1572865);
INSERT INTO O_ATTR
	VALUES (1572866,
	1572865,
	1572865,
	'current_state',
	'',
	'',
	'current_state',
	0,
	524295);
INSERT INTO O_ID
	VALUES (0,
	1572865);
INSERT INTO O_OIDA
	VALUES (1572865,
	1572865,
	0);
INSERT INTO SM_ISM
	VALUES (2097156,
	1572865);
INSERT INTO SM_SM
	VALUES (2097156,
	'',
	4);
INSERT INTO SM_MOORE
	VALUES (2097156);
INSERT INTO SM_LEVT
	VALUES (2097153,
	2097156,
	0);
INSERT INTO SM_SEVT
	VALUES (2097153,
	2097156,
	0);
INSERT INTO SM_EVT
	VALUES (2097153,
	2097156,
	0,
	1,
	'',
	0,
	'',
	'DRV1',
	'');
INSERT INTO SM_STATE
	VALUES (2097153,
	2097156,
	0,
	'One-One-One',
	1,
	0);
INSERT INTO SM_SEME
	VALUES (2097153,
	2097153,
	2097156,
	0);
INSERT INTO SM_MOAH
	VALUES (2097153,
	2097156,
	2097153);
INSERT INTO SM_AH
	VALUES (2097153,
	2097156);
INSERT INTO SM_ACT
	VALUES (2097153,
	2097156,
	1,
	'LOG::LogInfo( message: "SIMPLE TEST BEGIN..." );

select any a from instances of A where selected.a_id == 0;
select any b from instances of B where selected.b_id == 0;
select any c from instances of C where selected.a_id == 0 AND selected.b_id == 0;

/////////////////////////////////////////////////////////////////////////////////////
// Select one related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select one b1 related by a->B[R1];
if ( b != b1 )
  LOG::LogFailure( message: "Selection of b1 failed." );
end if;

select one c1 related by a->C[R1];
if ( c != c1 )
  LOG::LogFailure( message: "Selection of c1 failed." );
end if;

select one a1 related by b->A[R1];
if ( a != a1 )
  LOG::LogFailure( message: "Selection of a1 failed." );
end if;

select one c2 related by b->C[R1];
if ( c != c2 )
  LOG::LogFailure( message: "Selection of c2 failed." );
end if;

select one b2 related by c->B[R1];
if ( b != b2 )
  LOG::LogFailure( message: "Selection of b2 failed." );
end if;

select one a2 related by c->A[R1];
if ( a != a2 )
  LOG::LogFailure( message: "Selection of a2 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select one related by inst_ref - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select one b3 related by a->C[R1]->B[R1];
if ( b != b3 )
  LOG::LogFailure( message: "Selection of b3 failed." );
end if;

select one a3 related by b->C[R1]->A[R1];
if ( a != a3 )
  LOG::LogFailure( message: "Selection of a3 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////
select many a_set from instances of A;
if ( cardinality a_set != 2 )
  LOG::LogFailure( message: "Selection of a_set failed." );
end if;

select many b_set from instances of B;
if ( cardinality b_set != 2 )
  LOG::LogFailure( message: "Selection of b_set failed." );
end if;

select many c_set from instances of C;
if ( cardinality c_set != 2 )
  LOG::LogFailure( message: "Selection of c_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref_set - direct
/////////////////////////////////////////////////////////////////////////////////////
select any b4 related by a_set->B[R1];
if ( empty b4 )
  LOG::LogFailure( message: "Selection of b4 failed." );
end if;

select any c3 related by a_set->C[R1];
if ( empty c3 )
  LOG::LogFailure( message: "Selection of c3 failed." );
end if;

select any a4 related by b_set->A[R1];
if ( empty a4 )
  LOG::LogFailure( message: "Selection of a4 failed." );
end if;

select any c4 related by b_set->C[R1];
if ( empty c4 )
  LOG::LogFailure( message: "Selection of c4 failed." );
end if;

select any a5 related by c_set->A[R1];
if ( empty a5 )
  LOG::LogFailure( message: "Selection of a5 failed." );
end if;

select any b5 related by c_set->B[R1];
if ( empty b5 )
  LOG::LogFailure( message: "Selection of b5 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref_set - direct
/////////////////////////////////////////////////////////////////////////////////////
select many b1_set related by a_set->B[R1];
if ( cardinality b1_set != 2 )
  LOG::LogFailure( message: "Selection of b1_set failed." );
end if;

select many c1_set related by a_set->C[R1];
if ( cardinality c1_set != 2 )
  LOG::LogFailure( message: "Selection of c1_set failed." );
end if;

select many a1_set related by b_set->A[R1];
if ( cardinality a1_set != 2 )
  LOG::LogFailure( message: "Selection of a1_set failed." );
end if;

select many c2_set related by b_set->C[R1];
if ( cardinality c2_set != 2 )
  LOG::LogFailure( message: "Selection of c2_set failed." );
end if;

select many a2_set related by c_set->A[R1];
if ( cardinality a2_set != 2 )
  LOG::LogFailure( message: "Selection of a2_set failed." );
end if;

select many b2_set related by c_set->B[R1];
if ( cardinality b2_set != 2 )
  LOG::LogFailure( message: "Selection of b2_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref_set - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select any b6 related by a_set->C[R1]->B[R1];
if ( empty b6 )
  LOG::LogFailure( message: "Selection of b6 failed." );
end if;

select any a6 related by b_set->C[R1]->A[R1];
if ( empty a6 )
  LOG::LogFailure( message: "Selection of a6 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref_set - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select many b3_set related by a_set->C[R1]->B[R1];
if ( cardinality b3_set != 2 )
  LOG::LogFailure( message: "Selection of b3_set failed." );
end if;

select many a3_set related by b_set->C[R1]->A[R1];
if ( cardinality a3_set != 2 )
  LOG::LogFailure( message: "Selection of a3_set failed." );
end if;

generate DRV1 to self;
',
	'');
INSERT INTO SM_STATE
	VALUES (2097154,
	2097156,
	0,
	'One-One-Many',
	2,
	0);
INSERT INTO SM_SEME
	VALUES (2097154,
	2097153,
	2097156,
	0);
INSERT INTO SM_MOAH
	VALUES (2097154,
	2097156,
	2097154);
INSERT INTO SM_AH
	VALUES (2097154,
	2097156);
INSERT INTO SM_ACT
	VALUES (2097154,
	2097156,
	1,
	'select any d from instances of D where selected.d_id == 0;
select any e from instances of E where selected.e_id == 0;
select any f from instances of F where selected.f_id == 0;

/////////////////////////////////////////////////////////////////////////////////////
// Select one related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select one e1 related by d->E[R2];
if ( e != e1 )
  LOG::LogFailure( message: "Selection of e1 failed." );
end if;

select one d1 related by e->D[R2];
if ( d != d1 )
  LOG::LogFailure( message: "Selection of d1 failed." );
end if;

select one e2 related by f->E[R2];
if ( e != e2 ) 
  LOG::LogFailure( message: "Selection of e2 failed." );
end if;

select one d2 related by f->D[R2];
if ( d != d2 ) 
  LOG::LogFailure( message: "Selection of d2 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select any f1 related by d->F[R2];
if ( empty f1 )
  LOG::LogFailure( message: "Selection of f1 failed." );
end if;

select any f2 related by e->F[R2];
if ( empty f2 )
  LOG::LogFailure( message: "Selection of f2 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select many f1_set related by d->F[R2];
if ( cardinality f1_set != 2 )
  LOG::LogFailure( message: "Selection of f1_set failed." );
end if;

select many f2_set related by e->F[R2];
if ( cardinality f2_set != 2 )
  LOG::LogFailure( message: "Selection of f2_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select any e3 related by d->F[R2]->E[R2];
if ( e != e3 ) 
  LOG::LogFailure( message: "Selection of e3 failed." );
end if;

select any d3 related by e->F[R2]->D[R2];
if ( d != d3 ) 
  LOG::LogFailure( message: "Selection of d3 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select many e1_set related by d->F[R2]->E[R2];
if ( cardinality e1_set != 1 ) 
  LOG::LogFailure( message: "Selection of e1_set failed." );
end if;

select many d1_set related by e->F[R2]->D[R2];
if ( cardinality d1_set != 1 ) 
  LOG::LogFailure( message: "Selection of d1_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////
select many d_set from instances of D;
if ( cardinality d_set != 2 )
  LOG::LogFailure( message: "Selection of d_set failed." );
end if;

select many e_set from instances of E;
if ( cardinality e_set != 2 )
  LOG::LogFailure( message: "Selection of e_set failed." );
end if;

select many f_set from instances of F;
if ( cardinality f_set != 3 )
  LOG::LogFailure( message: "Selection of f_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref_set - direct
/////////////////////////////////////////////////////////////////////////////////////
select any e4 related by d_set->E[R2];
if ( empty e4 )
  LOG::LogFailure( message: "Selection of e4 failed." );
end if;

select any d4 related by e_set->D[R2];
if ( empty d4 )
  LOG::LogFailure( message: "Selection of d4 failed." );
end if;

select any e5 related by f_set->E[R2];
if ( empty e5 )
  LOG::LogFailure( message: "Selection of e5 failed." );
end if;

select any d5 related by f_set->D[R2];
if ( empty d5 )
  LOG::LogFailure( message: "Selection of d5 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref_set - direct
/////////////////////////////////////////////////////////////////////////////////////
select many e2_set related by d_set->E[R2];
if ( cardinality e2_set != 2 )
  LOG::LogFailure( message: "Selection of e2_set failed." );
end if;

select many d2_set related by e_set->D[R2];
if ( cardinality d2_set != 2 )
  LOG::LogFailure( message: "Selection of d2_set failed." );
end if;

select many e3_set related by f_set->E[R2];
if ( cardinality e3_set != 2 )
  LOG::LogFailure( message: "Selection of e3_set failed." );
end if;

select many d3_set related by f_set->D[R2];
if ( cardinality d3_set != 2 )
  LOG::LogFailure( message: "Selection of d3_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref_set - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select any e6 related by d_set->F[R2]->E[R2];
if ( empty e6 )
  LOG::LogFailure( message: "Selection of e6 failed." );
end if;

select any d6 related by e_set->F[R2]->D[R2];
if ( empty d6 )
  LOG::LogFailure( message: "Selection of d6 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref_set - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select many e4_set related by d_set->F[R2]->E[R2];
if ( cardinality e4_set != 2 )
  LOG::LogFailure( message: "Selection of e4_set failed." );
end if;

select many d4_set related by e_set->F[R2]->D[R2];
if ( cardinality d4_set != 2 )
  LOG::LogFailure( message: "Selection of d4_set failed." );
end if;

generate DRV1 to self;',
	'');
INSERT INTO SM_STATE
	VALUES (2097155,
	2097156,
	0,
	'One-Many-One',
	3,
	0);
INSERT INTO SM_SEME
	VALUES (2097155,
	2097153,
	2097156,
	0);
INSERT INTO SM_MOAH
	VALUES (2097155,
	2097156,
	2097155);
INSERT INTO SM_AH
	VALUES (2097155,
	2097156);
INSERT INTO SM_ACT
	VALUES (2097155,
	2097156,
	1,
	'select any g from instances of G where selected.g_id == 0;
select any h from instances of H where selected.h_id == 0;
select any i from instances of I where selected.g_id == 0 and selected.h_id == 0;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select any h1 related by g->H[R3];
if ( empty h1 )
  LOG::LogFailure( message: "Selection of h1 failed." );
end if;

select any i1 related by g->I[R3];
if ( empty i1 )
  LOG::LogFailure( message: "Selection of i1 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select many h1_set related by g->H[R3];
if ( cardinality h1_set != 2 )
  LOG::LogFailure( message: "Selection of h1_set failed." );
end if;

select many i1_set related by g->I[R3];
if ( cardinality i1_set != 2 )
  LOG::LogFailure( message: "Selection of i1_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select one related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select one g1 related by h->G[R3];
if ( g != g1 )
  LOG::LogFailure( message: "Selection of g1 failed." );
end if;

select one i2 related by h->I[R3];
if ( i != i2 )
  LOG::LogFailure( message: "Selection of i2 failed." );
end if;

select one g2 related by i->G[R3];
if ( g != g2 )
  LOG::LogFailure( message: "Selection of g2 failed." );
end if;

select one h2 related by i->H[R3];
if ( h != h2 )
  LOG::LogFailure( message: "Selection of h2 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select one related by inst_ref - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select one g3 related by h->I[R3]->G[R3];
if ( g != g3 )
  LOG::LogFailure( message: "Selection of g3 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select any h3 related by g->I[R3]->H[R3];
if ( empty h3 )
  LOG::LogFailure( message: "Selection of h3 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select many h2_set related by g->I[R3]->H[R3];
if ( cardinality h2_set != 2 )
  LOG::LogFailure( message: "Selection of h2_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////
select many g_set from instances of G;
select many h_set from instances of H;
select many i_set from instances of I;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref_set - direct
/////////////////////////////////////////////////////////////////////////////////////
select any h4 related by g_set->H[R3];
if ( empty h4 )
  LOG::LogFailure( message: "Selection of h4 failed." );
end if;

select any i3 related by g_set->I[R3];
if ( empty i3 )
  LOG::LogFailure( message: "Selection of i3 failed." );
end if;

select any g4 related by h_set->G[R3];
if ( empty g4 )
  LOG::LogFailure( message: "Selection of g4 failed." );
end if;

select any i4 related by h_set->I[R3];
if ( empty i4 )
  LOG::LogFailure( message: "Selection of i4 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref_set - direct
/////////////////////////////////////////////////////////////////////////////////////
select many h3_set related by g_set->H[R3];
if ( cardinality h3_set != 3 )
  LOG::LogFailure( message: "Selection of h3_set failed." );
end if;

select many i2_set related by g_set->I[R3];
if ( cardinality i2_set != 3 )
  LOG::LogFailure( message: "Selection of i2_set failed." );
end if;

select many g1_set related by h_set->G[R3];
if ( cardinality g1_set != 2 )
  LOG::LogFailure( message: "Selection of g1_set failed." );
end if;

select many i3_set related by h_set->I[R3];
if ( cardinality i3_set != 3 )
  LOG::LogFailure( message: "Selection of i3_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref_set - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select any h5 related by g_set->I[R3]->H[R3];
if ( empty h5 )
  LOG::LogFailure( message: "Selection of h5 failed." );
end if;

select any g5 related by h_set->I[R3]->G[R3];
if ( empty g5 )
  LOG::LogFailure( message: "Selection of g5 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref_set - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select many h4_set related by g_set->I[R3]->H[R3];
if ( cardinality h4_set != 3 )
  LOG::LogFailure( message: "Selection of h4_set failed." );
end if;

select many g2_set related by h_set->I[R3]->G[R3];
if ( cardinality g2_set != 2 )
  LOG::LogFailure( message: "Selection of g2_set failed." );
end if;

generate DRV1 to self;',
	'');
INSERT INTO SM_STATE
	VALUES (2097156,
	2097156,
	0,
	'One-Many-Many',
	4,
	0);
INSERT INTO SM_SEME
	VALUES (2097156,
	2097153,
	2097156,
	0);
INSERT INTO SM_MOAH
	VALUES (2097156,
	2097156,
	2097156);
INSERT INTO SM_AH
	VALUES (2097156,
	2097156);
INSERT INTO SM_ACT
	VALUES (2097156,
	2097156,
	1,
	'select any j from instances of J where selected.j_id == 0;
select any k from instances of K where selected.k_id == 0;
select any l from instances of L where selected.l_id == 0;

/////////////////////////////////////////////////////////////////////////////////////
// Select one related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select one j1 related by k->J[R4];
if ( empty j1 )
  LOG::LogFailure( message: "Selection of j1 failed." );
end if;

select one j2 related by l->J[R4];
if ( empty j2 )
  LOG::LogFailure( message: "Selection of j2 failed." );
end if;

select one k1 related by l->K[R4];
if ( empty k1 )
  LOG::LogFailure( message: "Selection of k1 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select any k2 related by j->K[R4];
if ( empty k2 )
  LOG::LogFailure( message: "Selection of k2 failed." );
end if;

select any l1 related by k->L[R4];
if ( empty l1 )
  LOG::LogFailure( message: "Selection of l1 failed." );
end if;

select any l2 related by j->L[R4];
if ( empty l2 )
  LOG::LogFailure( message: "Selection of l2 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select many k1_set related by j->K[R4];
if ( cardinality k1_set != 2 )
  LOG::LogFailure( message: "Selection of k1_set failed." );
end if;

select many l1_set related by j->L[R4];
if ( cardinality l1_set != 4 )
  LOG::LogFailure( message: "Selection of l1_set failed." );
end if;

select many l2_set related by k->L[R4];
if ( cardinality l2_set != 2 )
  LOG::LogFailure( message: "Selection of l2_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select any k3 related by j->L[R4]->K[R4];
if ( empty k3 )
  LOG::LogFailure( message: "Selection of k3 failed." );
end if;

select any j3 related by k->L[R4]->J[R4];
if ( empty j3 )
  LOG::LogFailure( message: "Selection of j3 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select many k2_set related by j->L[R4]->K[R4];
if ( cardinality k2_set != 2 )
  LOG::LogFailure( message: "Selection of k2_set failed." );
end if;

select many j1_set related by k->L[R4]->J[R4];
if ( cardinality j1_set != 1 )
  LOG::LogFailure( message: "Selection of j1_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////
select many j_set from instances of J;
select many k_set from instances of K;
select many l_set from instances of L;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select any k4 related by j_set->K[R4];
if ( empty k4 )
  LOG::LogFailure( message: "Selection of k4 failed." );
end if;

select any l3 related by j_set->L[R4];
if ( empty l3 )
  LOG::LogFailure( message: "Selection of l3 failed." );
end if;

select any j4 related by k_set->J[R4];
if ( empty j4 )
  LOG::LogFailure( message: "Selection of j4 failed." );
end if;

select any l4 related by k_set->L[R4];
if ( empty l4 )
  LOG::LogFailure( message: "Selection of l4 failed." );
end if;

select any j5 related by l_set->J[R4];
if ( empty j5 )
  LOG::LogFailure( message: "Selection of j5 failed." );
end if;

select any k5 related by l_set->K[R4];
if ( empty k5 )
  LOG::LogFailure( message: "Selection of k5 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select many k3_set related by j_set->K[R4];
if ( cardinality k3_set != 3 )
  LOG::LogFailure( message: "Selection of k3_set failed." );
end if;

select many l3_set related by j_set->L[R4];
if ( cardinality l3_set != 5 )
  LOG::LogFailure( message: "Selection of l3_set failed." );
end if;

select many j2_set related by k_set->J[R4];
if ( cardinality j2_set != 2 )
  LOG::LogFailure( message: "Selection of j2_set failed." );
end if;

select many l4_set related by k_set->L[R4];
if ( cardinality l4_set != 5 )
  LOG::LogFailure( message: "Selection of l4_set failed." );
end if;

select many j3_set related by l_set->J[R4];
if ( cardinality j3_set != 2 )
  LOG::LogFailure( message: "Selection of j3_set failed." );
end if;

select many k4_set related by l_set->K[R4];
if ( cardinality k4_set != 3 )
  LOG::LogFailure( message: "Selection of k4_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select any k6 related by j_set->L[R4]->K[R4];
if ( empty k6 )
  LOG::LogFailure( message: "Selection of k6 failed." );
end if;

select any j6 related by k_set->L[R4]->J[R4];
if ( empty j6 )
  LOG::LogFailure( message: "Selection of j6 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select many k5_set related by j_set->L[R4]->K[R4];
if ( cardinality k5_set != 3 )
  LOG::LogFailure( message: "Selection of k5_set failed." );
end if;

select many j4_set related by k_set->L[R4]->J[R4];
if ( cardinality j4_set != 2 )
  LOG::LogFailure( message: "Selection of j4_set failed." );
end if;

generate DRV1 to self;',
	'');
INSERT INTO SM_STATE
	VALUES (2097157,
	2097156,
	0,
	'Many-Many-Many',
	8,
	0);
INSERT INTO SM_SEME
	VALUES (2097157,
	2097153,
	2097156,
	0);
INSERT INTO SM_MOAH
	VALUES (2097157,
	2097156,
	2097157);
INSERT INTO SM_AH
	VALUES (2097157,
	2097156);
INSERT INTO SM_ACT
	VALUES (2097157,
	2097156,
	1,
	'select any p from instances of P where selected.p_id == 0;
select any q from instances of Q where selected.q_id == 0;
select any r from instances of R where selected.r_id == 0;

/////////////////////////////////////////////////////////////////////////////////////
// Select one related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select one q1 related by r->Q[R8];
if ( empty q1 )
  LOG::LogFailure( message: "Selection of q1 failed." );
end if;

select one p1 related by r->P[R8];
if ( empty p1 )
  LOG::LogFailure( message: "Selection of p1 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select any q2 related by p->Q[R8];
if ( empty q2 )
  LOG::LogFailure( message: "Selection of q2 failed." );
end if;

select any r1 related by p->R[R8];
if ( empty r1 )
  LOG::LogFailure( message: "Selection of r1 failed." );
end if;

select any p2 related by q->P[R8];
if ( empty p2 )
  LOG::LogFailure( message: "Selection of p2 failed." );
end if;

select any r2 related by q->R[R8];
if ( empty r2 )
  LOG::LogFailure( message: "Selection of r2 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select many q1_set related by p->Q[R8];
if ( cardinality q1_set != 2 )
  LOG::LogFailure( message: "Selection of q1_set failed." );
end if;

select many r1_set related by p->R[R8];
if ( cardinality r1_set != 4 )
  LOG::LogFailure( message: "Selection of r1_set failed." );
end if;

select many p1_set related by q->P[R8];
if ( cardinality p1_set != 2 )
  LOG::LogFailure( message: "Selection of p1_set failed." );
end if;

select many r2_set related by q->R[R8];
if ( cardinality r2_set != 4 )
  LOG::LogFailure( message: "Selection of r2_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select any q3 related by p->R[R8]->Q[R8];
if ( empty q3 )
  LOG::LogFailure( message: "Selection of q3 failed." );
end if;

select any p3 related by q->R[R8]->P[R8];
if ( empty p3 )
  LOG::LogFailure( message: "Selection of p3 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select many q2_set related by p->R[R8]->Q[R8];
if ( cardinality q2_set != 2 )
  LOG::LogFailure( message: "Selection of q2_set failed." );
end if;

select many p2_set related by q->R[R8]->P[R8];
if ( cardinality p2_set != 2 )
  LOG::LogFailure( message: "Selection of p2_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////
select many p_set from instances of P;
select many q_set from instances of Q;
select many r_set from instances of R;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref_set - direct
/////////////////////////////////////////////////////////////////////////////////////
select any q4 related by p_set->Q[R8];
if ( empty q4 )
  LOG::LogFailure( message: "Selection of q4 failed." );
end if;

select any r3 related by p_set->R[R8];
if ( empty r3 )
  LOG::LogFailure( message: "Selection of r3 failed." );
end if;

select any p4 related by q_set->P[R8];
if ( empty p4 )
  LOG::LogFailure( message: "Selection of p4 failed." );
end if;

select any r4 related by q_set->R[R8];
if ( empty r4 )
  LOG::LogFailure( message: "Selection of r4 failed." );
end if;

select any q5 related by r_set->Q[R8];
if ( empty q5 )
  LOG::LogFailure( message: "Selection of q5 failed." );
end if;

select any p5 related by r_set->P[R8];
if ( empty p5 )
  LOG::LogFailure( message: "Selection of p5 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref_set - direct
/////////////////////////////////////////////////////////////////////////////////////
select many q3_set related by p_set->Q[R8];
if ( cardinality q3_set != 3 )
  LOG::LogFailure( message: "Selection of q3_set failed." );
end if;

select many r1_set related by p_set->R[R8];
if ( cardinality r1_set != 9 )
  LOG::LogFailure( message: "Selection of r1_set failed." );
end if;

select many p3_set related by q_set->P[R8];
if ( cardinality p3_set != 3 )
  LOG::LogFailure( message: "Selection of p3_set failed." );
end if;

select many r2_set related by q_set->R[R8];
if ( cardinality r2_set != 9 )
  LOG::LogFailure( message: "Selection of r2_set failed." );
end if;

select many q4_set related by r_set->Q[R8];
if ( cardinality q4_set != 3 )
  LOG::LogFailure( message: "Selection of q4_set failed." );
end if;

select many p4_set related by r_set->P[R8];
if ( cardinality p4_set != 3 )
  LOG::LogFailure( message: "Selection of p4_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref_set - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select any q6 related by p_set->R[R8]->Q[R8];
if ( empty q6 )
  LOG::LogFailure( message: "Selection of q6 failed." );
end if;

select any p6 related by q_set->R[R8]->P[R8];
if ( empty p6 )
  LOG::LogFailure( message: "Selection of p6 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref_set - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select many q5_set related by p_set->R[R8]->Q[R8];
if ( cardinality q5_set != 3 )
  LOG::LogFailure( message: "Selection of q5_set failed." );
end if;

select many p5_set related by q_set->R[R8]->P[R8];
if ( cardinality p5_set != 3 )
  LOG::LogFailure( message: "Selection of p5_set failed." );
end if;

generate DRV1 to self;',
	'');
INSERT INTO SM_STATE
	VALUES (2097158,
	2097156,
	0,
	'Many-Many-One',
	7,
	0);
INSERT INTO SM_SEME
	VALUES (2097158,
	2097153,
	2097156,
	0);
INSERT INTO SM_MOAH
	VALUES (2097158,
	2097156,
	2097158);
INSERT INTO SM_AH
	VALUES (2097158,
	2097156);
INSERT INTO SM_ACT
	VALUES (2097158,
	2097156,
	1,
	'select any m from instances of M where selected.m_id == 0;
select any n from instances of N where selected.n_id == 0;
select any o from instances of O where selected.n_id == 0 and selected.m_id == 0;


/////////////////////////////////////////////////////////////////////////////////////
// Select one related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select one n1 related by o->N[R7];
if ( empty n1 )
  LOG::LogFailure( message: "Selection of n1 failed." );
end if;

select one m1 related by o->M[R7];
if ( empty m1 )
  LOG::LogFailure( message: "Selection of m1 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select any n2 related by m->N[R7];
if ( empty n2 )
  LOG::LogFailure( message: "Selection of n2 failed." );
end if;

select any o1 related by m->O[R7];
if ( empty o1 )
  LOG::LogFailure( message: "Selection of o1 failed." );
end if;

select any m2 related by n->M[R7];
if ( empty m2 )
  LOG::LogFailure( message: "Selection of m2 failed." );
end if;

select any o2 related by n->O[R7];
if ( empty o2 )
  LOG::LogFailure( message: "Selection of o2 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select many n1_set related by m->N[R7];
if ( cardinality n1_set != 2 )
  LOG::LogFailure( message: "Selection of n1_set failed." );
end if;

select many o1_set related by m->O[R7];
if ( cardinality o1_set != 2 )
  LOG::LogFailure( message: "Selection of o1_set failed." );
end if;

select many m1_set related by n->M[R7];
if ( cardinality m1_set != 2 )
  LOG::LogFailure( message: "Selection of m1_set failed." );
end if;

select many o2_set related by n->O[R7];
if ( cardinality o2_set != 2  )
  LOG::LogFailure( message: "Selection of o2_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select any n3 related by m->O[R7]->N[R7];
if ( empty n3 )
  LOG::LogFailure( message: "Selection of n3 failed." );
end if;

select any m3 related by n->O[R7]->M[R7];
if ( empty m3 )
  LOG::LogFailure( message: "Selection of m3 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select many n2_set related by m->O[R7]->N[R7];
if ( cardinality o2_set != 2 )
  LOG::LogFailure( message: "Selection of n2_set failed." );
end if;

select many m2_set related by n->O[R7]->M[R7];
if ( cardinality o2_set != 2 )
  LOG::LogFailure( message: "Selection of m2_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////
select many m_set from instances of M;
select many n_set from instances of N;
select many o_set from instances of O;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref_set - direct
/////////////////////////////////////////////////////////////////////////////////////
select any n4 related by m_set->N[R7];
if ( empty n4 )
  LOG::LogFailure( message: "Selection of n4 failed." );
end if;

select any o3 related by m_set->O[R7];
if ( empty o3 )
  LOG::LogFailure( message: "Selection of o3 failed." );
end if;

select any m4 related by n_set->M[R7];
if ( empty m4 )
  LOG::LogFailure( message: "Selection of m4 failed." );
end if;

select any o4 related by n_set->O[R7];
if ( empty o4 )
  LOG::LogFailure( message: "Selection of o4 failed." );
end if;

select any m5 related by o_set->M[R7];
if ( empty m5 )
  LOG::LogFailure( message: "Selection of m5 failed." );
end if;

select any n5 related by o_set->N[R7];
if ( empty n5 )
  LOG::LogFailure( message: "Selection of n5 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref_set - direct
/////////////////////////////////////////////////////////////////////////////////////
select many n3_set related by m_set->N[R7];
if ( cardinality n3_set != 3 )
  LOG::LogFailure( message: "Selection of n3_set failed." );
end if;

select many o3_set related by m_set->O[R7];
if ( cardinality o3_set != 5 )
  LOG::LogFailure( message: "Selection of o3_set failed." );
end if;

select many m3_set related by n_set->M[R7];
if ( cardinality m3_set != 3 )
  LOG::LogFailure( message: "Selection of m3_set failed." );
end if;

select many o4_set related by n_set->O[R7];
if ( cardinality o4_set != 5 )
  LOG::LogFailure( message: "Selection of o4_set failed." );
end if;

select many m4_set related by o_set->M[R7];
if ( cardinality m4_set != 3 )
  LOG::LogFailure( message: "Selection of m4_set failed." );
end if;

select many n4_set related by o_set->N[R7];
if ( cardinality n4_set != 3 )
  LOG::LogFailure( message: "Selection of n4_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref_set - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select any n6 related by m_set->O[R7]->N[R7];
if ( empty n6 )
  LOG::LogFailure( message: "Selection of n6 failed." );
end if;

select any m6 related by n_set->O[R7]->M[R7];
if ( empty m6 )
  LOG::LogFailure( message: "Selection of m6 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref_set - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select many n5_set related by m_set->O[R7]->N[R7];
if ( cardinality n5_set != 3 )
  LOG::LogFailure( message: "Selection of n5_set failed." );
end if;

select many m5_set related by n_set->O[R7]->M[R7];
if ( cardinality m5_set != 3 )
  LOG::LogFailure( message: "Selection of m5_set failed." );
end if;

generate DRV1 to self;',
	'');
INSERT INTO SM_STATE
	VALUES (2097159,
	2097156,
	0,
	'One-One-One-Reflexive',
	9,
	0);
INSERT INTO SM_SEME
	VALUES (2097159,
	2097153,
	2097156,
	0);
INSERT INTO SM_MOAH
	VALUES (2097159,
	2097156,
	2097159);
INSERT INTO SM_AH
	VALUES (2097159,
	2097156);
INSERT INTO SM_ACT
	VALUES (2097159,
	2097156,
	1,
	'LOG::LogInfo( message: "REFLEXIVE TEST BEGIN..." );

select any a from instances of AA where selected.aa_id == 0;
select any a0 from instances of AA where selected.aa_id == 1;
select any b from instances of BB where selected.aa_id == 0 AND selected.aa_id2 == 0;

/////////////////////////////////////////////////////////////////////////////////////
// Select one related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select one b1 related by a->BB[R200.''left''];
if ( b != b1 )
  LOG::LogFailure( message: "Selection of b1 failed." );
end if;

select one a1 related by a->AA[R200.''left''];
if ( a0 != a1 )
  LOG::LogFailure( message: "Selection of a1 failed." );
end if;

select one b2 related by a0->BB[R200.''right''];
if ( b != b2 )
  LOG::LogFailure( message: "Selection of b2 failed." );
end if;

select one a2 related by a0->AA[R200.''right''];
if ( a != a2 )
  LOG::LogFailure( message: "Selection of a2 failed." );
end if;

select one a3 related by b->AA[R200.''left''];
if ( a0 != a3 )
  LOG::LogFailure( message: "Selection of b2 failed." );
end if;

select one a4 related by b->AA[R200.''right''];
if ( a != a4 )
  LOG::LogFailure( message: "Selection of a2 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select one related by inst_ref - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select one a5 related by a->BB[R200.''left'']->AA[R200.''left''];
if ( a0 != a5 )
  LOG::LogFailure( message: "Selection of a5 failed." );
end if;

select one a6 related by a0->BB[R200.''right'']->AA[R200.''right''];
if ( a != a6 )
  LOG::LogFailure( message: "Selection of a6 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////
select many a_set from instances of AA;
if ( cardinality a_set != 3 )
  LOG::LogFailure( message: "Selection of a_set failed." );
end if;

select many b_set from instances of BB;
if ( cardinality b_set != 3 )
  LOG::LogFailure( message: "Selection of b_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref_set - direct
/////////////////////////////////////////////////////////////////////////////////////
select any b3 related by a_set->BB[R200.''right''];
if ( empty b3 )
  LOG::LogFailure( message: "Selection of b3 failed." );
end if;

select any b4 related by a_set->BB[R200.''left''];
if ( empty b4 )
  LOG::LogFailure( message: "Selection of b4 failed." );
end if;

select any a7 related by a_set->AA[R200.''right''];
if ( empty a7 )
  LOG::LogFailure( message: "Selection of a7 failed." );
end if;

select any a8 related by a_set->AA[R200.''left''];
if ( empty a8 )
  LOG::LogFailure( message: "Selection of a8 failed." );
end if;

select any a9 related by b_set->AA[R200.''right''];
if ( empty a9 )
  LOG::LogFailure( message: "Selection of a9 failed." );
end if;

select any a10 related by b_set->AA[R200.''left''];
if ( empty a10 )
  LOG::LogFailure( message: "Selection of a10 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref_set - direct
/////////////////////////////////////////////////////////////////////////////////////
select many b1_set related by a_set->BB[R200.''right''];
if ( cardinality b1_set != 3 )
  LOG::LogFailure( message: "Selection of b1_set failed." );
end if;

select many b2_set related by a_set->BB[R200.''left''];
if ( cardinality b2_set != 3 )
  LOG::LogFailure( message: "Selection of b2_set failed." );
end if;

select many a1_set related by b_set->AA[R200.''right''];
if ( cardinality a1_set != 3 )
  LOG::LogFailure( message: "Selection of a1_set failed." );
end if;

select many a2_set related by b_set->AA[R200.''left''];
if ( cardinality a2_set != 3 )
  LOG::LogFailure( message: "Selection of a2_set failed." );
end if;

select many a3_set related by a_set->AA[R200.''right''];
if ( cardinality a3_set != 3 )
  LOG::LogFailure( message: "Selection of a3_set failed." );
end if;

select many a4_set related by a_set->AA[R200.''left''];
if ( cardinality a4_set != 3 )
  LOG::LogFailure( message: "Selection of a4_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref_set - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select any a11 related by a_set->BB[R200.''right'']->AA[R200.''right''];
if ( empty a11 )
  LOG::LogFailure( message: "Selection of a11 failed." );
end if;

select any a12 related by a_set->BB[R200.''left'']->AA[R200.''left''];
if ( empty a12 )
  LOG::LogFailure( message: "Selection of a12 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref_set - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select many a5_set related by a_set->BB[R200.''right'']->AA[R200.''right''];
if ( cardinality a5_set != 3 )
  LOG::LogFailure( message: "Selection of a5_set failed." );
end if;

select many a6_set related by a_set->BB[R200.''left'']->AA[R200.''left''];
if ( cardinality a6_set != 3 )
  LOG::LogFailure( message: "Selection of a6_set failed." );
end if;

generate DRV1 to self;
',
	'');
INSERT INTO SM_STATE
	VALUES (2097160,
	2097156,
	0,
	'One-One-Many-Reflexive',
	10,
	0);
INSERT INTO SM_SEME
	VALUES (2097160,
	2097153,
	2097156,
	0);
INSERT INTO SM_MOAH
	VALUES (2097160,
	2097156,
	2097160);
INSERT INTO SM_AH
	VALUES (2097160,
	2097156);
INSERT INTO SM_ACT
	VALUES (2097160,
	2097156,
	1,
	'select any c from instances of CC where selected.cc_id == 0;
select any c0 from instances of CC where selected.cc_id2 == 0;
select any d from instances of DD where selected.dd_id == 0;

/////////////////////////////////////////////////////////////////////////////////////
// Select one related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select one c1 related by c->CC[R201.''right''];
if ( c0 != c1 )
  LOG::LogFailure( message: "Selection of c1 failed." );
end if;

select one c2 related by c0->CC[R201.''left''];
if ( c != c2 )
  LOG::LogFailure( message: "Selection of c2 failed." );
end if;

select one c3 related by d->CC[R201.''left''];
if ( c != c3 ) 
  LOG::LogFailure( message: "Selection of c3 failed." );
end if;

select one c4 related by d->CC[R201.''right''];
if ( c0 != c4 ) 
  LOG::LogFailure( message: "Selection of c4 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select any d1 related by c->DD[R201.''right''];
if ( empty d1 )
  LOG::LogFailure( message: "Selection of d1 failed." );
end if;

select any d2 related by c0->DD[R201.''left''];
if ( empty d2 )
  LOG::LogFailure( message: "Selection of d2 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select many d1_set related by c->DD[R201.''right''];
if ( cardinality d1_set != 2 )
  LOG::LogFailure( message: "Selection of d1_set failed." );
end if;

select many d2_set related by c0->DD[R201.''left''];
if ( cardinality d2_set != 2 )
  LOG::LogFailure( message: "Selection of d2_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select any c5 related by c->DD[R201.''right'']->CC[R201.''right''];
if ( c0 != c5 ) 
  LOG::LogFailure( message: "Selection of c5 failed." );
end if;

select any c6 related by c0->DD[R201.''left'']->CC[R201.''left''];
if ( c6 != c ) 
  LOG::LogFailure( message: "Selection of c6 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select many c1_set related by c->DD[R201.''right'']->CC[R201.''right''];
if ( cardinality c1_set != 1 ) 
  LOG::LogFailure( message: "Selection of c1_set failed." );
end if;

select many c2_set related by c0->DD[R201.''left'']->CC[R201.''left''];
if ( cardinality c2_set != 1 ) 
  LOG::LogFailure( message: "Selection of c2_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////
select many c_set from instances of CC;
if ( cardinality c_set != 3 )
  LOG::LogFailure( message: "Selection of c_set failed." );
end if;

select many d_set from instances of DD;
if ( cardinality d_set != 3 )
  LOG::LogFailure( message: "Selection of d_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref_set - direct
/////////////////////////////////////////////////////////////////////////////////////
select any c7 related by c_set->CC[R201.''right''];
if ( empty c7 )
  LOG::LogFailure( message: "Selection of c7 failed." );
end if;

select any c8 related by c_set->CC[R201.''left''];
if ( empty c8 )
  LOG::LogFailure( message: "Selection of c8 failed." );
end if;

select any c9 related by d_set->CC[R201.''right''];
if ( empty c9 )
  LOG::LogFailure( message: "Selection of c9 failed." );
end if;

select any c10 related by d_set->CC[R201.''left''];
if ( empty c10 )
  LOG::LogFailure( message: "Selection of c10 failed." );
end if;

select any d3 related by c_set->DD[R201.''right''];
if ( empty d3 )
  LOG::LogFailure( message: "Selection of d3 failed." );
end if;

select any d4 related by c_set->DD[R201.''left''];
if ( empty d4 )
  LOG::LogFailure( message: "Selection of d4 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref_set - direct
/////////////////////////////////////////////////////////////////////////////////////
select many c3_set related by c_set->CC[R201.''right''];
if ( cardinality c3_set != 2 )
  LOG::LogFailure( message: "Selection of c3_set failed." );
end if;

select many c4_set related by c_set->CC[R201.''left''];
if ( cardinality c4_set != 2 )
  LOG::LogFailure( message: "Selection of c4_set failed." );
end if;

select many c5_set related by d_set->CC[R201.''right''];
if ( cardinality c5_set != 2 )
  LOG::LogFailure( message: "Selection of c5_set failed." );
end if;

select many c6_set related by d_set->CC[R201.''left''];
if ( cardinality c6_set != 2 )
  LOG::LogFailure( message: "Selection of c6_set failed." );
end if;

select many d3_set related by c_set->DD[R201.''left''];
if ( cardinality d3_set != 3 )
  LOG::LogFailure( message: "Selection of d3_set failed." );
end if;

select many d4_set related by c_set->DD[R201.''right''];
if ( cardinality d4_set != 3 )
  LOG::LogFailure( message: "Selection of d4_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref_set - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select any c11 related by c_set->DD[R201.''right'']->CC[R201.''right''];
if ( empty c11 )
  LOG::LogFailure( message: "Selection of c11 failed." );
end if;

select any c12 related by c_set->DD[R201.''left'']->CC[R201.''left''];
if ( empty c12 )
  LOG::LogFailure( message: "Selection of c12 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref_set - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select many c7_set related by c_set->DD[R201.''right'']->CC[R201.''right''];
if ( cardinality c7_set != 2 )
  LOG::LogFailure( message: "Selection of c7_set failed." );
end if;

select many c8_set related by c_set->DD[R201.''left'']->CC[R201.''left''];
if ( cardinality c8_set != 2 )
  LOG::LogFailure( message: "Selection of c8_set failed." );
end if;

generate DRV1 to self;',
	'');
INSERT INTO SM_STATE
	VALUES (2097161,
	2097156,
	0,
	'One-Many-One-Reflexive',
	11,
	0);
INSERT INTO SM_SEME
	VALUES (2097161,
	2097153,
	2097156,
	0);
INSERT INTO SM_MOAH
	VALUES (2097161,
	2097156,
	2097161);
INSERT INTO SM_AH
	VALUES (2097161,
	2097156);
INSERT INTO SM_ACT
	VALUES (2097161,
	2097156,
	1,
	'select any e from instances of EE where selected.ee_id == 0;
select any e0 from instances of EE where selected.ee_id2 == 0;
select any f from instances of FF where selected.ee_id == 0 and selected.ee_id2 == 0;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select any e1 related by e->EE[R202.''left''];
if ( empty e1 )
  LOG::LogFailure( message: "Selection of e1 failed." );
end if;

select any f1 related by e->FF[R202.''left''];
if ( empty f1 )
  LOG::LogFailure( message: "Selection of f1 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select many e1_set related by e->EE[R202.''left''];
if ( cardinality e1_set != 2 )
  LOG::LogFailure( message: "Selection of e1_set failed." );
end if;

select many f1_set related by e->FF[R202.''left''];
if ( cardinality f1_set != 2 )
  LOG::LogFailure( message: "Selection of f1_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select one related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select one e2 related by e0->EE[R202.''right''];
if ( e != e2 )
  LOG::LogFailure( message: "Selection of e2 failed." );
end if;

select one f2 related by e0->FF[R202.''right''];
if ( f != f2 )
  LOG::LogFailure( message: "Selection of f2 failed." );
end if;

select one e3 related by f->EE[R202.''right''];
if ( e != e3 )
  LOG::LogFailure( message: "Selection of e3 failed." );
end if;

select one e4 related by f->EE[R202.''left''];
if ( e0 != e4 )
  LOG::LogFailure( message: "Selection of e4 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select one related by inst_ref - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select one e5 related by e0->FF[R202.''right'']->EE[R202.''right''];
if ( e != e5 )
  LOG::LogFailure( message: "Selection of e5 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select any e6 related by e->FF[R202.''left'']->EE[R202.''left''];
if ( empty e6 )
  LOG::LogFailure( message: "Selection of e6 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select many e2_set related by e->FF[R202.''left'']->EE[R202.''left''];
if ( cardinality e2_set != 2 )
  LOG::LogFailure( message: "Selection of e2_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////
select many e_set from instances of EE;
select many f_set from instances of FF;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref_set - direct
/////////////////////////////////////////////////////////////////////////////////////
select any e7 related by e_set->EE[R202.''left''];
if ( empty e7 )
  LOG::LogFailure( message: "Selection of e7 failed." );
end if;

select any e8 related by e_set->EE[R202.''right''];
if ( empty e8 )
  LOG::LogFailure( message: "Selection of e8 failed." );
end if;

select any e9 related by f_set->EE[R202.''left''];
if ( empty e9 )
  LOG::LogFailure( message: "Selection of e9 failed." );
end if;

select any e10 related by f_set->EE[R202.''right''];
if ( empty e10 )
  LOG::LogFailure( message: "Selection of e10 failed." );
end if;

select any f3 related by e_set->FF[R202.''left''];
if ( empty f3 )
  LOG::LogFailure( message: "Selection of f3 failed." );
end if;

select any f4 related by e_set->FF[R202.''right''];
if ( empty f4 )
  LOG::LogFailure( message: "Selection of f4 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref_set - direct
/////////////////////////////////////////////////////////////////////////////////////
select many e3_set related by e_set->EE[R202.''left''];
if ( cardinality e3_set != 3 )
  LOG::LogFailure( message: "Selection of e3_set failed." );
end if;

select many e4_set related by e_set->EE[R202.''right''];
if ( cardinality e4_set != 2 )
  LOG::LogFailure( message: "Selection of e4_set failed." );
end if;

select many f2_set related by e_set->FF[R202.''left''];
if ( cardinality f2_set != 3 )
  LOG::LogFailure( message: "Selection of f2_set failed." );
end if;

select many f3_set related by e_set->FF[R202.''right''];
if ( cardinality f3_set != 3 )
  LOG::LogFailure( message: "Selection of f3_set failed." );
end if;

select many e5_set related by f_set->EE[R202.''left''];
if ( cardinality e5_set != 3 )
  LOG::LogFailure( message: "Selection of e5_set failed." );
end if;

select many e6_set related by f_set->EE[R202.''right''];
if ( cardinality e6_set != 2 )
  LOG::LogFailure( message: "Selection of e6_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref_set - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select any e11 related by e_set->FF[R202.''left'']->EE[R202.''left''];
if ( empty e11 )
  LOG::LogFailure( message: "Selection of e11 failed." );
end if;

select any e12 related by e_set->FF[R202.''right'']->EE[R202.''right''];
if ( empty e12 )
  LOG::LogFailure( message: "Selection of e12 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref_set - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select many e7_set related by e_set->FF[R202.''left'']->EE[R202.''left''];
if ( cardinality e7_set != 3 )
  LOG::LogFailure( message: "Selection of e7_set failed." );
end if;

select many e8_set related by e_set->FF[R202.''right'']->EE[R202.''right''];
if ( cardinality e8_set != 2 )
  LOG::LogFailure( message: "Selection of e8_set failed." );
end if;

generate DRV1 to self;',
	'');
INSERT INTO SM_STATE
	VALUES (2097162,
	2097156,
	0,
	'One-Many-Many-Reflexive',
	12,
	0);
INSERT INTO SM_SEME
	VALUES (2097162,
	2097153,
	2097156,
	0);
INSERT INTO SM_MOAH
	VALUES (2097162,
	2097156,
	2097162);
INSERT INTO SM_AH
	VALUES (2097162,
	2097156);
INSERT INTO SM_ACT
	VALUES (2097162,
	2097156,
	1,
	'select any g from instances of GG where selected.gg_id == 0;
select any g0 from instances of GG where selected.gg_id2 == 0;
select any h from instances of HH where selected.hh_id == 0;

/////////////////////////////////////////////////////////////////////////////////////
// Select one related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select one g1 related by g->GG[R203.''left''];
if ( empty g1 )
  LOG::LogFailure( message: "Selection of g1 failed." );
end if;

select one g2 related by h->GG[R203.''left''];
if ( empty g2 )
  LOG::LogFailure( message: "Selection of g2 failed." );
end if;

select one g3 related by h->GG[R203.''right''];
if ( empty g3 )
  LOG::LogFailure( message: "Selection of g3 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select any g4 related by g->GG[R203.''right''];
if ( empty g4 )
  LOG::LogFailure( message: "Selection of g4 failed." );
end if;

select any h1 related by g0->HH[R203.''right''];
if ( empty h1 )
  LOG::LogFailure( message: "Selection of h1 failed." );
end if;

select any h2 related by g->HH[R203.''left''];
if ( empty h2 )
  LOG::LogFailure( message: "Selection of h2 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select many g1_set related by g->GG[R203.''right''];
if ( cardinality g1_set != 1 )
  LOG::LogFailure( message: "Selection of g1_set failed." );
end if;

select many h1_set related by g0->HH[R203.''right''];
if ( cardinality h1_set != 2 )
  LOG::LogFailure( message: "Selection of h1_set failed." );
end if;

select many h2_set related by g->HH[R203.''left''];
if ( cardinality h2_set != 4 )
  LOG::LogFailure( message: "Selection of h2_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select any g5 related by g0->HH[R203.''right'']->GG[R203.''right''];
if ( empty g5 )
  LOG::LogFailure( message: "Selection of g5 failed." );
end if;

select any g6 related by g->HH[R203.''left'']->GG[R203.''left''];
if ( empty g6 )
  LOG::LogFailure( message: "Selection of g6 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select many g2_set related by g0->HH[R203.''right'']->GG[R203.''right''];
if ( cardinality g2_set != 1 )
  LOG::LogFailure( message: "Selection of g2_set failed." );
end if;

select many g3_set related by g->HH[R203.''left'']->GG[R203.''left''];
if ( cardinality g3_set != 2 )
  LOG::LogFailure( message: "Selection of g3_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////
select many g_set from instances of GG;
select many h_set from instances of HH;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select any g7 related by g_set->GG[R203.''right''];
if ( empty g7 )
  LOG::LogFailure( message: "Selection of g7 failed." );
end if;

select any g8 related by g_set->GG[R203.''left''];
if ( empty g8 )
  LOG::LogFailure( message: "Selection of g8 failed." );
end if;

select any g9 related by h_set->GG[R203.''left''];
if ( empty g9 )
  LOG::LogFailure( message: "Selection of g9 failed." );
end if;

select any g10 related by h_set->GG[R203.''right''];
if ( empty g10 )
  LOG::LogFailure( message: "Selection of g10 failed." );
end if;

select any h3 related by g_set->HH[R203.''left''];
if ( empty h3 )
  LOG::LogFailure( message: "Selection of h3 failed." );
end if;

select any h4 related by g_set->HH[R203.''right''];
if ( empty h4 )
  LOG::LogFailure( message: "Selection of h4 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select many g4_set related by g_set->GG[R203.''left''];
if ( cardinality g4_set != 3 )
  LOG::LogFailure( message: "Selection of g4_set failed." );
end if;

select many g5_set related by g_set->GG[R203.''right''];
if ( cardinality g5_set != 2 )
  LOG::LogFailure( message: "Selection of g5_set failed." );
end if;

select many g6_set related by h_set->GG[R203.''left''];
if ( cardinality g6_set != 3 )
  LOG::LogFailure( message: "Selection of g6_set failed." );
end if;

select many g7_set related by h_set->GG[R203.''right''];
if ( cardinality g7_set != 2 )
  LOG::LogFailure( message: "Selection of g7_set failed." );
end if;

select many h3_set related by g_set->HH[R203.''left''];
if ( cardinality h3_set != 5 )
  LOG::LogFailure( message: "Selection of h3_set failed." );
end if;

select many h4_set related by g_set->HH[R203.''right''];
if ( cardinality h4_set != 5 )
  LOG::LogFailure( message: "Selection of h4_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select any g11 related by g_set->HH[R203.''left'']->GG[R203.''left''];
if ( empty g11 )
  LOG::LogFailure( message: "Selection of g11 failed." );
end if;

select any g12 related by g_set->HH[R203.''right'']->GG[R203.''right''];
if ( empty g12 )
  LOG::LogFailure( message: "Selection of g12 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select many g8_set related by g_set->HH[R203.''left'']->GG[R203.''left''];
if ( cardinality g8_set != 3 )
  LOG::LogFailure( message: "Selection of g8_set failed." );
end if;

select many g9_set related by g_set->HH[R203.''right'']->GG[R203.''right''];
if ( cardinality g9_set != 2 )
  LOG::LogFailure( message: "Selection of j4_set failed." );
end if;

generate DRV1 to self;',
	'');
INSERT INTO SM_STATE
	VALUES (2097163,
	2097156,
	0,
	'Many-Many-Many-Reflexive',
	13,
	0);
INSERT INTO SM_SEME
	VALUES (2097163,
	2097153,
	2097156,
	0);
INSERT INTO SM_MOAH
	VALUES (2097163,
	2097156,
	2097163);
INSERT INTO SM_AH
	VALUES (2097163,
	2097156);
INSERT INTO SM_ACT
	VALUES (2097163,
	2097156,
	1,
	'select any k from instances of KK where selected.kk_id == 0;
select any k0 from instances of KK where selected.kk_id2 == 0;
select any l from instances of LL where selected.ll_id == 0;

/////////////////////////////////////////////////////////////////////////////////////
// Select one related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select one k1 related by l->KK[R205.''left''];
if ( empty k1 )
  LOG::LogFailure( message: "Selection of k1 failed." );
end if;

select one k2 related by l->KK[R205.''right''];
if ( empty k2 )
  LOG::LogFailure( message: "Selection of k2 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select any k3 related by k->KK[R205.''left''];
if ( empty k3 )
  LOG::LogFailure( message: "Selection of k3 failed." );
end if;

select any l1 related by k->LL[R205.''left''];
if ( empty l1 )
  LOG::LogFailure( message: "Selection of l1 failed." );
end if;

select any k4 related by k0->KK[R205.''right''];
if ( empty k4 )
  LOG::LogFailure( message: "Selection of k4 failed." );
end if;

select any l2 related by k0->LL[R205.''right''];
if ( empty l2 )
  LOG::LogFailure( message: "Selection of l2 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select many k1_set related by k->KK[R205.''left''];
if ( cardinality k1_set != 2 )
  LOG::LogFailure( message: "Selection of k1_set failed." );
end if;

select many l1_set related by k->LL[R205.''left''];
if ( cardinality l1_set != 4 )
  LOG::LogFailure( message: "Selection of l1_set failed." );
end if;

select many k2_set related by k0->KK[R205.''right''];
if ( cardinality k2_set != 2 )
  LOG::LogFailure( message: "Selection of k2_set failed." );
end if;

select many l2_set related by k0->LL[R205.''right''];
if ( cardinality l2_set != 4 )
  LOG::LogFailure( message: "Selection of l2_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select any k5 related by k->LL[R205.''left'']->KK[R205.''left''];
if ( empty k5 )
  LOG::LogFailure( message: "Selection of k5 failed." );
end if;

select any k6 related by k0->LL[R205.''right'']->KK[R205.''right''];
if ( empty k6 )
  LOG::LogFailure( message: "Selection of k6 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select many k3_set related by k->LL[R205.''left'']->KK[R205.''left''];
if ( cardinality k3_set != 2 )
  LOG::LogFailure( message: "Selection of k3_set failed." );
end if;

select many k4_set related by k0->LL[R205.''right'']->KK[R205.''right''];
if ( cardinality k4_set != 2 )
  LOG::LogFailure( message: "Selection of k4_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////
select many k_set from instances of KK;
select many l_set from instances of LL;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref_set - direct
/////////////////////////////////////////////////////////////////////////////////////
select any k7 related by k_set->KK[R205.''left''];
if ( empty k7 )
  LOG::LogFailure( message: "Selection of k7 failed." );
end if;

select any l3 related by k_set->LL[R205.''left''];
if ( empty l3 )
  LOG::LogFailure( message: "Selection of l3 failed." );
end if;

select any k8 related by k_set->KK[R205.''right''];
if ( empty k8 )
  LOG::LogFailure( message: "Selection of k8 failed." );
end if;

select any l4 related by k_set->LL[R205.''right''];
if ( empty l4 )
  LOG::LogFailure( message: "Selection of l4 failed." );
end if;

select any k9 related by l_set->KK[R205.''left''];
if ( empty k9 )
  LOG::LogFailure( message: "Selection of k9 failed." );
end if;

select any k10 related by l_set->KK[R205.''right''];
if ( empty k10 )
  LOG::LogFailure( message: "Selection of k10 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref_set - direct
/////////////////////////////////////////////////////////////////////////////////////
select many k5_set related by k_set->KK[R205.''left''];
if ( cardinality k5_set != 3 )
  LOG::LogFailure( message: "Selection of k5_set failed." );
end if;

select many l3_set related by k_set->LL[R205.''left''];
if ( cardinality l3_set != 7 )
  LOG::LogFailure( message: "Selection of l3_set failed." );
end if;

select many k6_set related by k_set->KK[R205.''right''];
if ( cardinality k6_set != 3 )
  LOG::LogFailure( message: "Selection of k6_set failed." );
end if;

select many l4_set related by k_set->LL[R205.''right''];
if ( cardinality l4_set != 7 )
  LOG::LogFailure( message: "Selection of l4_set failed." );
end if;

select many k7_set related by l_set->KK[R205.''left''];
if ( cardinality k7_set != 3 )
  LOG::LogFailure( message: "Selection of k7_set failed." );
end if;

select many k8_set related by l_set->KK[R205.''right''];
if ( cardinality k8_set != 3 )
  LOG::LogFailure( message: "Selection of k8_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref_set - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select any k11 related by k_set->LL[R205.''left'']->KK[R205.''left''];
if ( empty k11 )
  LOG::LogFailure( message: "Selection of k11 failed." );
end if;

select any k12 related by k_set->LL[R205.''right'']->KK[R205.''right''];
if ( empty k12 )
  LOG::LogFailure( message: "Selection of k12 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref_set - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select many k9_set related by k_set->LL[R205.''left'']->KK[R205.''left''];
if ( cardinality k9_set != 3 )
  LOG::LogFailure( message: "Selection of k9_set failed." );
end if;

select many k10_set related by k_set->LL[R205.''right'']->KK[R205.''right''];
if ( cardinality k10_set != 3 )
  LOG::LogFailure( message: "Selection of k10_set failed." );
end if;

generate DRV1 to self;',
	'');
INSERT INTO SM_STATE
	VALUES (2097164,
	2097156,
	0,
	'Many-Many-One-Reflexive',
	14,
	0);
INSERT INTO SM_SEME
	VALUES (2097164,
	2097153,
	2097156,
	0);
INSERT INTO SM_MOAH
	VALUES (2097164,
	2097156,
	2097164);
INSERT INTO SM_AH
	VALUES (2097164,
	2097156);
INSERT INTO SM_ACT
	VALUES (2097164,
	2097156,
	1,
	'select any i from instances of II where selected.ii_id == 0;
select any i0 from instances of II where selected.ii_id2 == 0;
select any j from instances of JJ where selected.ii_id == 0 and selected.ii_id2 == 0;


/////////////////////////////////////////////////////////////////////////////////////
// Select one related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select one i1 related by j->II[R204.''left''];
if ( empty i1 )
  LOG::LogFailure( message: "Selection of i1 failed." );
end if;

select one i2 related by j->II[R204.''right''];
if ( empty i2 )
  LOG::LogFailure( message: "Selection of i2 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select any i3 related by i->II[R204.''left''];
if ( empty i3 )
  LOG::LogFailure( message: "Selection of i3 failed." );
end if;

select any j1 related by i->JJ[R204.''left''];
if ( empty j1 )
  LOG::LogFailure( message: "Selection of j1 failed." );
end if;

select any i4 related by i0->II[R204.''right''];
if ( empty i4 )
  LOG::LogFailure( message: "Selection of i4 failed." );
end if;

select any j2 related by i0->JJ[R204.''right''];
if ( empty j2 )
  LOG::LogFailure( message: "Selection of j2 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref - direct
/////////////////////////////////////////////////////////////////////////////////////
select many i1_set related by i->II[R204.''left''];
if ( cardinality i1_set != 2 )
  LOG::LogFailure( message: "Selection of i1_set failed." );
end if;

select many j1_set related by i->JJ[R204.''left''];
if ( cardinality j1_set != 2 )
  LOG::LogFailure( message: "Selection of j1_set failed." );
end if;

select many i2_set related by i0->II[R204.''right''];
if ( cardinality i2_set != 2 )
  LOG::LogFailure( message: "Selection of i2_set failed." );
end if;

select many j2_set related by i0->JJ[R204.''right''];
if ( cardinality j2_set != 2  )
  LOG::LogFailure( message: "Selection of j2_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select any i5 related by i->JJ[R204.''left'']->II[R204.''left''];
if ( empty i5 )
  LOG::LogFailure( message: "Selection of i5 failed." );
end if;

select any i6 related by i0->JJ[R204.''right'']->II[R204.''right''];
if ( empty i6 )
  LOG::LogFailure( message: "Selection of i6 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select many i3_set related by i->JJ[R204.''left'']->II[R204.''left''];
if ( cardinality i3_set != 2 )
  LOG::LogFailure( message: "Selection of i3_set failed." );
end if;

select many i4_set related by i0->JJ[R204.''right'']->II[R204.''right''];
if ( cardinality i3_set != 2 )
  LOG::LogFailure( message: "Selection of i3_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////
select many i_set from instances of II;
select many j_set from instances of JJ;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref_set - direct
/////////////////////////////////////////////////////////////////////////////////////
select any i7 related by i_set->II[R204.''left''];
if ( empty i7 )
  LOG::LogFailure( message: "Selection of i7 failed." );
end if;

select any j3 related by i_set->JJ[R204.''left''];
if ( empty j3 )
  LOG::LogFailure( message: "Selection of j3 failed." );
end if;

select any i8 related by i_set->II[R204.''right''];
if ( empty i8 )
  LOG::LogFailure( message: "Selection of i8 failed." );
end if;

select any j4 related by i_set->JJ[R204.''right''];
if ( empty j4 )
  LOG::LogFailure( message: "Selection of j4 failed." );
end if;

select any i9 related by j_set->II[R204.''left''];
if ( empty i9 )
  LOG::LogFailure( message: "Selection of i9 failed." );
end if;

select any i10 related by j_set->II[R204.''right''];
if ( empty i10 )
  LOG::LogFailure( message: "Selection of i10 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref_set - direct
/////////////////////////////////////////////////////////////////////////////////////
select many i5_set related by i_set->II[R204.''left''];
if ( cardinality i5_set != 3 )
  LOG::LogFailure( message: "Selection of i5_set failed." );
end if;

select many j3_set related by i_set->JJ[R204.''left''];
if ( cardinality j3_set != 4 )
  LOG::LogFailure( message: "Selection of j3_set failed." );
end if;

select many i6_set related by i_set->II[R204.''right''];
if ( cardinality i6_set != 3 )
  LOG::LogFailure( message: "Selection of i6_set failed." );
end if;

select many j4_set related by i_set->JJ[R204.''right''];
if ( cardinality j4_set != 4 )
  LOG::LogFailure( message: "Selection of j4_set failed." );
end if;

select many i7_set related by j_set->II[R204.''left''];
if ( cardinality i7_set != 3 )
  LOG::LogFailure( message: "Selection of i7_set failed." );
end if;

select many i8_set related by j_set->II[R204.''right''];
if ( cardinality i8_set != 3 )
  LOG::LogFailure( message: "Selection of i8_set failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select any related by inst_ref_set - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select any i11 related by i_set->JJ[R204.''left'']->II[R204.''left''];
if ( empty i11 )
  LOG::LogFailure( message: "Selection of i11 failed." );
end if;

select any i12 related by i_set->JJ[R204.''right'']->II[R204.''right''];
if ( empty i12 )
  LOG::LogFailure( message: "Selection of i12 failed." );
end if;

/////////////////////////////////////////////////////////////////////////////////////
// Select many related by inst_ref_set - using assoc
/////////////////////////////////////////////////////////////////////////////////////
select many i9_set related by i_set->JJ[R204.''left'']->II[R204.''left''];
if ( cardinality i9_set != 3 )
  LOG::LogFailure( message: "Selection of i9_set failed." );
end if;

select many i10_set related by i_set->JJ[R204.''right'']->II[R204.''right''];
if ( cardinality i10_set != 3 )
  LOG::LogFailure( message: "Selection of i10_set failed." );
end if;

generate DRV1 to self;',
	'');
INSERT INTO SM_STATE
	VALUES (2097165,
	2097156,
	0,
	'Cleanup',
	15,
	0);
INSERT INTO SM_EIGN
	VALUES (2097165,
	2097153,
	2097156,
	0,
	'');
INSERT INTO SM_SEME
	VALUES (2097165,
	2097153,
	2097156,
	0);
INSERT INTO SM_MOAH
	VALUES (2097165,
	2097156,
	2097165);
INSERT INTO SM_AH
	VALUES (2097165,
	2097156);
INSERT INTO SM_ACT
	VALUES (2097165,
	2097156,
	1,
	'// SIMPLE

select many a_set from instances of A;
for each a in a_set
  select one b related by a->B[R1];
  select one c related by a->C[R1];
  unrelate a from b across R1 using c;
end for;

select many a_set from instances of A;
select many b_set related by a_set->B[R1];
select many c_set related by a_set->C[R1];
if ( not_empty b_set )
  LOG::LogFailure( message: "Unrelate a from b failed - b_set." );
end if;
if ( not_empty c_set )
  LOG::LogFailure( message: "Unrelate a from b failed - c_set." );
end if;

select many d_set from instances of D;
for each d in d_set
  select one e related by d->E[R2];
  select many f_set related by d->F[R2];
  for each f in f_set
    unrelate d from e across R2 using f;
  end for;
end for;

select many d_set from instances of D;
select many e_set related by d_set->E[R2];
select many f_set related by d_set->F[R2];
if ( not_empty e_set )
  LOG::LogFailure( message: "Unrelate d from e failed - e_set." );
end if;
if ( not_empty f_set )
  LOG::LogFailure( message: "Unrelate d from e failed - f_set." );
end if;


select many g_set from instances of G;
for each g in g_set
  select many h_set related by g->H[R3];
  for each h in h_set
    select one i related by h->I[R3];
    unrelate g from h across R3 using i;
  end for;
end for;

select many g_set from instances of G;
select many h_set related by g_set->H[R3];
select many i_set related by g_set->I[R3];
if ( not_empty h_set )
  LOG::LogFailure( message: "Unrelate g from h failed - h_set." );
end if;
if ( not_empty i_set )
  LOG::LogFailure( message: "Unrelate g from h failed - i_set." );
end if;

select many j_set from instances of J;
for each j in j_set
  select many k_set related by j->K[R4];
  for each k in k_set
    select many l_set related by k->L[R4];
    for each l in l_set
      unrelate j from k across R4 using l;
    end for;
  end for;
end for;

select many j_set from instances of J;
select many k_set related by j_set->K[R4];
select many l_set related by j_set->L[R4];
if ( not_empty k_set )
  LOG::LogFailure( message: "Unrelate j from k failed - k_set." );
end if;
if ( not_empty l_set )
  LOG::LogFailure( message: "Unrelate j from k failed - l_set." );
end if;

select many m_set from instances of M;
for each m in m_set
  select many o_set related by m->O[R7];
  for each o in o_set
    select one n related by o->N[R7];
    unrelate m from n across R7 using o;
  end for;
end for;

select many m_set from instances of M;
select many n_set related by m_set->N[R7];
select many o_set related by m_set->O[R7];
if ( not_empty n_set )
  LOG::LogFailure( message: "Unrelate m from n failed - n_set." );
end if;
if ( not_empty o_set )
  LOG::LogFailure( message: "Unrelate m from n failed - o_set." );
end if;

select many p_set from instances of P;
for each p in p_set
  select many r_set related by p->R[R8];
  for each r in r_set
    select one q related by r->Q[R8];
      unrelate p from q across R8 using r;
  end for;
end for;

select many p_set from instances of P;
select many q_set related by p_set->Q[R8];
select many r_set related by p_set->R[R8];
if ( not_empty q_set )
  LOG::LogFailure( message: "Unrelate p from q failed - q_set." );
end if;
if ( not_empty r_set )
  LOG::LogFailure( message: "Unrelate p from q failed - r_set." );
end if;

// REFLEXIVE

select many aa_set from instances of AA;
for each aa in aa_set
  select one aa_left related by aa->AA[R200.''left''];
  select one bb_left related by aa->BB[R200.''left''];
  unrelate aa from aa_left across R200.''left'' using bb_left;
end for;

select many aa_set from instances of AA;
select many aa_left_set related by aa_set->AA[R200.''left''];
select many bb_left_set related by aa_set->BB[R200.''left''];
if ( not_empty aa_left_set )
  LOG::LogFailure( message: "Unrelate aa from aa_left failed - aa_left_set." );
end if;
if ( not_empty bb_left_set )
  LOG::LogFailure( message: "Unrelate aa from aa_left failed - bb_left_set." );
end if;

select many cc_set from instances of CC;
for each cc in cc_set
  select one cc_left related by cc->CC[R201.''left''];
  select many dd_left related by cc->DD[R201.''left''];
  for each dd in dd_left
    unrelate cc from cc_left across R201.''left'' using dd;
  end for;
end for;

select many cc_set from instances of CC;
select many cc_left_set related by cc_set->CC[R201.''left''];
select many dd_left_set related by cc_set->DD[R201.''left''];
if ( not_empty cc_left_set )
  LOG::LogFailure( message: "Unrelate cc from cc_left failed - cc_left_set." );
end if;
if ( not_empty dd_left_set )
  LOG::LogFailure( message: "Unrelate cc from cc_left failed - dd_left_set." );
end if;

select many ee_set from instances of EE;
for each ee in ee_set
  select many ee_left related by ee->EE[R202.''left''];
  for each ee_l in ee_left
    select one ff_left related by ee_l->FF[R202.''right''];
    unrelate ee from ee_l across R202.''left'' using ff_left;
  end for;

end for;

select many ee_set from instances of EE;
select many ee_left_set related by ee_set->EE[R202.''left''];
select many ff_left_set related by ee_set->FF[R202.''left''];
if ( not_empty ee_left_set )
  LOG::LogFailure( message: "Unrelate ee from ee_left failed - ee_left_set." );
end if;
if ( not_empty ff_left_set )
  LOG::LogFailure( message: "Unrelate ee from ee_left failed - ff_left_set." );
end if;

select many gg_set from instances of GG;
for each gg in gg_set
  select one gg_left related by gg->GG[R203.''left''];
  select many hh_left related by gg->HH[R203.''left''];
  for each hh in hh_left
    unrelate gg from gg_left across R203.''left'' using hh;
  end for;
end for;

select many gg_set from instances of GG;
select many gg_left_set related by gg_set->GG[R203.''left''];
select many hh_left_set related by gg_set->HH[R203.''left''];
if ( not_empty gg_left_set )
  LOG::LogFailure( message: "Unrelate gg from gg_left failed - gg_left_set." );
end if;
if ( not_empty hh_left_set )
  LOG::LogFailure( message: "Unrelate gg from gg_left failed - hh_left_set." );
end if;

select many ii_set from instances of II;
for each ii in ii_set
  select many jj_left related by ii->JJ[R204.''left''];
  for each jj in jj_left
    select one ii_left related by jj->II[R204.''left''];
    unrelate ii from ii_left across R204.''left'' using jj;
  end for;
end for;

select many ii_set from instances of II;
select many ii_left_set related by ii_set->II[R204.''left''];
select many jj_left_set related by ii_set->JJ[R204.''left''];
if ( not_empty ii_left_set )
  LOG::LogFailure( message: "Unrelate ii from ii_left failed - ii_left_set." );
end if;
if ( not_empty jj_left_set )
  LOG::LogFailure( message: "Unrelate ii from ii_left failed - jj_left_set." );
end if;

select many kk_set from instances of KK;
for each kk in kk_set
  select many ll_left related by kk->LL[R205.''left''];
  for each ll in ll_left
    select one kk_left related by ll->KK[R205.''left''];
    unrelate kk from kk_left across R205.''left'' using ll;
  end for;
end for;

select many kk_set from instances of KK;
select many kk_left_set related by kk_set->KK[R205.''left''];
select many ll_left_set related by kk_set->LL[R205.''left''];
if ( not_empty kk_left_set )
  LOG::LogFailure( message: "Unrelate kk from kk_left failed - kk_left_set." );
end if;
if ( not_empty ll_left_set )
  LOG::LogFailure( message: "Unrelate kk from kk_left failed - ll_left_set." );
end if;

ARCH::shutdown();',
	'');
INSERT INTO SM_NSTXN
	VALUES (2097153,
	2097156,
	2097153,
	2097153,
	0);
INSERT INTO SM_TXN
	VALUES (2097153,
	2097156,
	2097154,
	0);
INSERT INTO SM_NSTXN
	VALUES (2097154,
	2097156,
	2097154,
	2097153,
	0);
INSERT INTO SM_TXN
	VALUES (2097154,
	2097156,
	2097155,
	0);
INSERT INTO SM_NSTXN
	VALUES (2097155,
	2097156,
	2097155,
	2097153,
	0);
INSERT INTO SM_TXN
	VALUES (2097155,
	2097156,
	2097156,
	0);
INSERT INTO SM_NSTXN
	VALUES (2097156,
	2097156,
	2097158,
	2097153,
	0);
INSERT INTO SM_TXN
	VALUES (2097156,
	2097156,
	2097157,
	0);
INSERT INTO SM_CRTXN
	VALUES (2097157,
	2097156,
	2097153,
	2097153);
INSERT INTO SM_TXN
	VALUES (2097157,
	2097156,
	2097153,
	0);
INSERT INTO SM_NSTXN
	VALUES (2097158,
	2097156,
	2097156,
	2097153,
	0);
INSERT INTO SM_TXN
	VALUES (2097158,
	2097156,
	2097158,
	0);
INSERT INTO SM_NSTXN
	VALUES (2097159,
	2097156,
	2097162,
	2097153,
	0);
INSERT INTO SM_TXN
	VALUES (2097159,
	2097156,
	2097164,
	0);
INSERT INTO SM_NSTXN
	VALUES (2097160,
	2097156,
	2097164,
	2097153,
	0);
INSERT INTO SM_TXN
	VALUES (2097160,
	2097156,
	2097163,
	0);
INSERT INTO SM_NSTXN
	VALUES (2097161,
	2097156,
	2097161,
	2097153,
	0);
INSERT INTO SM_TXN
	VALUES (2097161,
	2097156,
	2097162,
	0);
INSERT INTO SM_NSTXN
	VALUES (2097162,
	2097156,
	2097160,
	2097153,
	0);
INSERT INTO SM_TXN
	VALUES (2097162,
	2097156,
	2097161,
	0);
INSERT INTO SM_NSTXN
	VALUES (2097163,
	2097156,
	2097159,
	2097153,
	0);
INSERT INTO SM_TXN
	VALUES (2097163,
	2097156,
	2097160,
	0);
INSERT INTO SM_NSTXN
	VALUES (2097164,
	2097156,
	2097157,
	2097153,
	0);
INSERT INTO SM_TXN
	VALUES (2097164,
	2097156,
	2097159,
	0);
INSERT INTO SM_NSTXN
	VALUES (2097165,
	2097156,
	2097163,
	2097153,
	0);
INSERT INTO SM_TXN
	VALUES (2097165,
	2097156,
	2097165,
	0);
INSERT INTO GD_MD
	VALUES (2097153,
	8,
	2097156,
	40,
	1,
	0,
	1,
	1,
	0,
	12,
	0,
	4393,
	0.563780,
	0);
INSERT INTO GD_GE
	VALUES (2097154,
	2097153,
	2097153,
	41);
INSERT INTO GD_SHP
	VALUES (2097154,
	64,
	144,
	336,
	320);
INSERT INTO GD_GE
	VALUES (2097155,
	2097153,
	2097154,
	41);
INSERT INTO GD_SHP
	VALUES (2097155,
	64,
	432,
	336,
	608);
INSERT INTO GD_GE
	VALUES (2097156,
	2097153,
	2097155,
	41);
INSERT INTO GD_SHP
	VALUES (2097156,
	64,
	720,
	336,
	896);
INSERT INTO GD_GE
	VALUES (2097157,
	2097153,
	2097156,
	41);
INSERT INTO GD_SHP
	VALUES (2097157,
	656,
	144,
	928,
	320);
INSERT INTO GD_GE
	VALUES (2097158,
	2097153,
	2097157,
	41);
INSERT INTO GD_SHP
	VALUES (2097158,
	672,
	720,
	944,
	896);
INSERT INTO GD_GE
	VALUES (2097159,
	2097153,
	2097158,
	41);
INSERT INTO GD_SHP
	VALUES (2097159,
	672,
	448,
	944,
	624);
INSERT INTO GD_GE
	VALUES (2097160,
	2097153,
	2097159,
	41);
INSERT INTO GD_SHP
	VALUES (2097160,
	1248,
	144,
	1520,
	320);
INSERT INTO GD_GE
	VALUES (2097161,
	2097153,
	2097160,
	41);
INSERT INTO GD_SHP
	VALUES (2097161,
	1248,
	432,
	1520,
	608);
INSERT INTO GD_GE
	VALUES (2097162,
	2097153,
	2097161,
	41);
INSERT INTO GD_SHP
	VALUES (2097162,
	1248,
	720,
	1520,
	896);
INSERT INTO GD_GE
	VALUES (2097163,
	2097153,
	2097162,
	41);
INSERT INTO GD_SHP
	VALUES (2097163,
	1840,
	144,
	2112,
	320);
INSERT INTO GD_GE
	VALUES (2097164,
	2097153,
	2097163,
	41);
INSERT INTO GD_SHP
	VALUES (2097164,
	1856,
	720,
	2128,
	896);
INSERT INTO GD_GE
	VALUES (2097165,
	2097153,
	2097164,
	41);
INSERT INTO GD_SHP
	VALUES (2097165,
	1856,
	448,
	2128,
	624);
INSERT INTO GD_GE
	VALUES (2097166,
	2097153,
	2097165,
	41);
INSERT INTO GD_SHP
	VALUES (2097166,
	1856,
	1024,
	2128,
	1200);
INSERT INTO GD_GE
	VALUES (2097167,
	2097153,
	2097157,
	42);
INSERT INTO GD_CON
	VALUES (2097167,
	2097154,
	0,
	0);
INSERT INTO GD_CTXT
	VALUES (2097167,
	0,
	0,
	0,
	0,
	0,
	0,
	213,
	94,
	264,
	116,
	78,
	-9,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2097168,
	2097167,
	192,
	144,
	192,
	80,
	0);
INSERT INTO GD_GE
	VALUES (2097169,
	2097153,
	2097153,
	42);
INSERT INTO GD_CON
	VALUES (2097169,
	2097154,
	2097155,
	0);
INSERT INTO GD_CTXT
	VALUES (2097169,
	0,
	0,
	0,
	0,
	0,
	0,
	209,
	364,
	260,
	386,
	74,
	-3,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2097170,
	2097169,
	192,
	320,
	192,
	432,
	0);
INSERT INTO GD_GE
	VALUES (2097171,
	2097153,
	2097154,
	42);
INSERT INTO GD_CON
	VALUES (2097171,
	2097155,
	2097156,
	0);
INSERT INTO GD_CTXT
	VALUES (2097171,
	0,
	0,
	0,
	0,
	0,
	0,
	208,
	654,
	259,
	676,
	73,
	-1,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2097172,
	2097171,
	192,
	608,
	192,
	720,
	0);
INSERT INTO GD_GE
	VALUES (2097173,
	2097153,
	2097155,
	42);
INSERT INTO GD_CON
	VALUES (2097173,
	2097156,
	2097157,
	0);
INSERT INTO GD_CTXT
	VALUES (2097173,
	0,
	0,
	0,
	0,
	0,
	0,
	508,
	514,
	559,
	536,
	69,
	12,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2097174,
	2097173,
	331,
	725,
	661,
	315,
	0);
INSERT INTO GD_GE
	VALUES (2097175,
	2097153,
	2097156,
	42);
INSERT INTO GD_CON
	VALUES (2097175,
	2097159,
	2097158,
	0);
INSERT INTO GD_CTXT
	VALUES (2097175,
	0,
	0,
	0,
	0,
	0,
	0,
	820,
	666,
	871,
	688,
	77,
	3,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2097176,
	2097175,
	800,
	624,
	800,
	720,
	0);
INSERT INTO GD_GE
	VALUES (2097177,
	2097153,
	2097158,
	42);
INSERT INTO GD_CON
	VALUES (2097177,
	2097157,
	2097159,
	0);
INSERT INTO GD_CTXT
	VALUES (2097177,
	0,
	0,
	0,
	0,
	0,
	0,
	813,
	376,
	864,
	398,
	70,
	1,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2097178,
	2097177,
	800,
	320,
	800,
	448,
	0);
INSERT INTO GD_GE
	VALUES (2097179,
	2097153,
	2097159,
	42);
INSERT INTO GD_CON
	VALUES (2097179,
	2097163,
	2097165,
	0);
INSERT INTO GD_CTXT
	VALUES (2097179,
	0,
	0,
	0,
	0,
	0,
	0,
	1997,
	376,
	2048,
	398,
	70,
	1,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2097180,
	2097179,
	1984,
	320,
	1984,
	448,
	0);
INSERT INTO GD_GE
	VALUES (2097181,
	2097153,
	2097160,
	42);
INSERT INTO GD_CON
	VALUES (2097181,
	2097165,
	2097164,
	0);
INSERT INTO GD_CTXT
	VALUES (2097181,
	0,
	0,
	0,
	0,
	0,
	0,
	2004,
	666,
	2055,
	688,
	77,
	3,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2097182,
	2097181,
	1984,
	624,
	1984,
	720,
	0);
INSERT INTO GD_GE
	VALUES (2097183,
	2097153,
	2097161,
	42);
INSERT INTO GD_CON
	VALUES (2097183,
	2097162,
	2097163,
	0);
INSERT INTO GD_CTXT
	VALUES (2097183,
	0,
	0,
	0,
	0,
	0,
	0,
	1692,
	514,
	1743,
	536,
	69,
	12,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2097184,
	2097183,
	1515,
	725,
	1845,
	315,
	0);
INSERT INTO GD_GE
	VALUES (2097185,
	2097153,
	2097162,
	42);
INSERT INTO GD_CON
	VALUES (2097185,
	2097161,
	2097162,
	0);
INSERT INTO GD_CTXT
	VALUES (2097185,
	0,
	0,
	0,
	0,
	0,
	0,
	1392,
	654,
	1443,
	676,
	73,
	-1,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2097186,
	2097185,
	1376,
	608,
	1376,
	720,
	0);
INSERT INTO GD_GE
	VALUES (2097187,
	2097153,
	2097163,
	42);
INSERT INTO GD_CON
	VALUES (2097187,
	2097160,
	2097161,
	0);
INSERT INTO GD_CTXT
	VALUES (2097187,
	0,
	0,
	0,
	0,
	0,
	0,
	1393,
	364,
	1444,
	386,
	74,
	-3,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2097188,
	2097187,
	1376,
	320,
	1376,
	432,
	0);
INSERT INTO GD_GE
	VALUES (2097189,
	2097153,
	2097164,
	42);
INSERT INTO GD_CON
	VALUES (2097189,
	2097158,
	2097160,
	0);
INSERT INTO GD_CTXT
	VALUES (2097189,
	0,
	0,
	0,
	0,
	0,
	0,
	958,
	505,
	1009,
	527,
	-86,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2097190,
	2097189,
	939,
	725,
	1264,
	320,
	0);
INSERT INTO GD_GE
	VALUES (2097191,
	2097153,
	2097165,
	42);
INSERT INTO GD_CON
	VALUES (2097191,
	2097164,
	2097166,
	0);
INSERT INTO GD_CTXT
	VALUES (2097191,
	0,
	0,
	0,
	0,
	0,
	0,
	2006,
	947,
	2057,
	969,
	79,
	-4,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2097192,
	2097191,
	1984,
	896,
	1984,
	1024,
	0);
INSERT INTO O_OBJ
	VALUES (1572866,
	'Initialization',
	2,
	'INIT',
	'',
	1572867);
INSERT INTO O_NBATTR
	VALUES (1572867,
	1572866);
INSERT INTO O_BATTR
	VALUES (1572867,
	1572866);
INSERT INTO O_ATTR
	VALUES (1572867,
	1572866,
	0,
	'current_state',
	'',
	'',
	'current_state',
	0,
	524295);
INSERT INTO SM_ISM
	VALUES (2621445,
	1572866);
INSERT INTO SM_SM
	VALUES (2621445,
	'',
	5);
INSERT INTO SM_MOORE
	VALUES (2621445);
INSERT INTO SM_LEVT
	VALUES (2621441,
	2621445,
	0);
INSERT INTO SM_SEVT
	VALUES (2621441,
	2621445,
	0);
INSERT INTO SM_EVT
	VALUES (2621441,
	2621445,
	0,
	1,
	'',
	0,
	'',
	'INIT1',
	'');
INSERT INTO SM_STATE
	VALUES (2621441,
	2621445,
	0,
	'Initialization',
	1,
	0);
INSERT INTO SM_SEME
	VALUES (2621441,
	2621441,
	2621445,
	0);
INSERT INTO SM_MOAH
	VALUES (2621441,
	2621445,
	2621441);
INSERT INTO SM_AH
	VALUES (2621441,
	2621445);
INSERT INTO SM_ACT
	VALUES (2621441,
	2621445,
	1,
	'// SIMPLE

// 1-1:1
create object instance a1 of A;
a1.a_id = 0;
create object instance a2 of A;
a2.a_id = 1;
create object instance b1 of B;
b1.b_id = 0;
create object instance b2 of B;
b2.b_id = 1;
create object instance c1 of C;
create object instance c2 of C;
relate a1 to b1 across R1 using c1;
relate a2 to b2 across R1 using c2;

// 2-1:1
create object instance d1 of D;
d1.d_id = 0;
create object instance d2 of D;
d2.d_id = 1;
create object instance e1 of E;
e1.e_id = 0;
create object instance e2 of E;
e2.e_id = 1;
create object instance f1 of F;
f1.f_id = 0;
create object instance f2 of F;
f2.f_id = 1;
create object instance f3 of F;
f3.f_id = 2;
relate d1 to e1 across R2 using f1;
relate d1 to e1 across R2 using f2;
relate d2 to e2 across R2 using f3;

// 1-1:2
create object instance g1 of G;
g1.g_id = 0;
create object instance g2 of G;
g2.g_id = 1;
create object instance h1 of H;
h1.h_id = 0;
create object instance h2 of H;
h2.h_id = 1;
create object instance h3 of H;
h3.h_id = 2;
create object instance i1 of I;
create object instance i2 of I;
create object instance i3 of I;
relate g1 to h1 across R3 using i1;
relate g1 to h2 across R3 using i2;
relate g2 to h3 across R3 using i3;

// 2-1:2
create object instance j1 of J;
j1.j_id = 0;
create object instance j2 of J;
j2.j_id = 1;
create object instance k1 of K;
k1.k_id = 0;
create object instance k2 of K;
k2.k_id = 1;
create object instance k3 of K;
k3.k_id = 2;
create object instance l1 of L;
l1.l_id = 0;
create object instance l2 of L;
l2.l_id = 1;
create object instance l3 of L;
l3.l_id = 2;
create object instance l4 of L;
l4.l_id = 3;
create object instance l5 of L;
l5.l_id = 4;
relate j1 to k1 across R4 using l1;
relate j1 to k1 across R4 using l2;
relate j1 to k2 across R4 using l3;
relate j1 to k2 across R4 using l4;
relate j2 to k3 across R4 using l5;

// 1-2:2
create object instance m1 of M;
m1.m_id = 0;
create object instance m2 of M;
m2.m_id = 1;
create object instance m3 of M;
m3.m_id = 2;
create object instance n1 of N;
n1.n_id = 0;
create object instance n2 of N;
n2.n_id = 1;
create object instance n3 of N;
n3.n_id = 2;
create object instance o1 of O;
create object instance o2 of O;
create object instance o3 of O;
create object instance o4 of O;
create object instance o5 of O;
relate m1 to n1 across R7 using o1;
relate m1 to n2 across R7 using o2;
relate m2 to n1 across R7 using o3;
relate m2 to n2 across R7 using o4;
relate m3 to n3 across R7 using o5;

// 2-2:2
create object instance p1 of P;
p1.p_id = 0;
create object instance p2 of P;
p2.p_id = 1;
create object instance p3 of P;
p3.p_id = 2;
create object instance q1 of Q;
q1.q_id = 0;
create object instance q2 of Q;
q2.q_id = 1;
create object instance q3 of Q;
q3.q_id = 2;
create object instance r1 of R;
r1.r_id = 0;
create object instance r2 of R;
r2.r_id = 1;
create object instance r3 of R;
r3.r_id = 2;
create object instance r4 of R;
r4.r_id = 3;
create object instance r5 of R;
r5.r_id = 4;
create object instance r6 of R;
r6.r_id = 5;
create object instance r7 of R;
r7.r_id = 6;
create object instance r8 of R;
r8.r_id = 7;
create object instance r9 of R;
r9.r_id = 8;
relate p1 to q1 across R8 using r1;
relate p1 to q1 across R8 using r2;
relate p1 to q2 across R8 using r3;
relate p1 to q2 across R8 using r4;
relate p2 to q1 across R8 using r5;
relate p2 to q1 across R8 using r6;
relate p2 to q2 across R8 using r7;
relate p2 to q2 across R8 using r8;
relate p3 to q3 across R8 using r9;

// REFLEXIVE

// 1-1:1 reflexive
create object instance aa1 of AA;
aa1.aa_id = 0;
aa1.aa_id2 = 1;
create object instance aa2 of AA;
aa2.aa_id = 1;
aa2.aa_id2 = 0;
create object instance aa3 of AA;
aa3.aa_id = 2;
aa3.aa_id2 = 2;
create object instance bb1 of BB;
create object instance bb2 of BB;
create object instance bb3 of BB;
relate aa1 to aa2 across R200.''left'' using bb1;
relate aa2 to aa3 across R200.''left'' using bb2;
relate aa3 to aa1 across R200.''left'' using bb3;

// 2-1:1 reflexive
create object instance cc1 of CC;
cc1.cc_id = 0;
cc1.cc_id2 = 1;
create object instance cc2 of CC;
cc2.cc_id = 1;
cc2.cc_id2 = 0;
create object instance cc3 of CC;
cc3.cc_id = 2;
cc3.cc_id2 = 2;
create object instance dd1 of DD;
dd1.dd_id = 0;
create object instance dd2 of DD;
dd2.dd_id = 1;
create object instance dd3 of DD;
dd3.dd_id = 2;
relate cc1 to cc2 across R201.''right'' using dd1;
relate cc2 to cc1 across R201.''left'' using dd2;
relate cc3 to cc1 across R201.''right'' using dd3;

// 1-1:2 reflexive
create object instance ee1 of EE;
ee1.ee_id = 0;
ee1.ee_id2 = 1;
create object instance ee2 of EE;
ee2.ee_id = 1;
ee2.ee_id2 = 0;
create object instance ee3 of EE;
ee3.ee_id = 2;
ee3.ee_id2 = 2;
create object instance ee4 of EE;
ee4.ee_id = 3;
ee4.ee_id2 = 3;
create object instance ff1 of FF;
create object instance ff2 of FF;
create object instance ff3 of FF;
relate ee1 to ee2 across R202.''left'' using ff1;
relate ee1 to ee3 across R202.''left'' using ff2;
relate ee3 to ee4 across R202.''left'' using ff3;

// 2-1:2 reflexive
create object instance gg1 of GG;
gg1.gg_id = 0;
gg1.gg_id2 = 1;
create object instance gg2 of GG;
gg2.gg_id = 1;
gg2.gg_id2 = 0;
create object instance gg3 of GG;
gg3.gg_id = 2;
gg3.gg_id2 = 2;
create object instance gg4 of GG;
gg4.gg_id = 3;
gg4.gg_id2 = 3;
create object instance hh1 of HH;
hh1.hh_id = 0;
create object instance hh2 of HH;
hh2.hh_id = 1;
create object instance hh3 of HH;
hh3.hh_id = 2;
create object instance hh4 of HH;
hh4.hh_id = 3;
create object instance hh5 of HH;
hh5.hh_id = 4;
relate gg1 to gg2 across R203.''left'' using hh1;
relate gg2 to gg1 across R203.''right'' using hh2;
relate gg1 to gg3 across R203.''left'' using hh3;
relate gg3 to gg1 across R203.''right'' using hh4;
relate gg4 to gg1 across R203.''left'' using hh5;

// 1-2:2
create object instance ii1 of II;
ii1.ii_id = 0;
ii1.ii_id2 = 1;
create object instance ii2 of II;
ii2.ii_id = 1;
ii2.ii_id2 = 0;
create object instance ii3 of II;
ii3.ii_id = 2;
ii3.ii_id2 = 2;
create object instance ii4 of II;
ii4.ii_id = 3;
ii4.ii_id2 = 3;
create object instance ii5 of II;
ii5.ii_id = 4;
ii5.ii_id2 = 4;
create object instance ii6 of II;
ii6.ii_id = 5;
ii6.ii_id2 = 5;
create object instance jj1 of JJ;
create object instance jj2 of JJ;
create object instance jj3 of JJ;
create object instance jj4 of JJ;
relate ii1 to ii2 across R204.''left'' using jj1;
relate ii1 to ii3 across R204.''left'' using jj2;
relate ii2 to ii4 across R204.''right'' using jj3;
relate ii5 to ii6 across R204.''left'' using jj4;

// 2-2:2
create object instance kk1 of KK;
kk1.kk_id = 0;
kk1.kk_id2 = 1;
create object instance kk2 of KK;
kk2.kk_id = 1;
kk2.kk_id2 = 0;
create object instance kk3 of KK;
kk3.kk_id = 2;
kk3.kk_id2 = 2;
create object instance kk4 of KK;
kk4.kk_id = 3;
kk4.kk_id2 = 3;
create object instance kk5 of KK;
kk5.kk_id = 4;
kk5.kk_id2 = 4;
create object instance kk6 of KK;
kk6.kk_id = 5;
kk6.kk_id2 = 5;
create object instance ll1 of LL;
ll1.ll_id = 0;
create object instance ll2 of LL;
ll2.ll_id = 1;
create object instance ll3 of LL;
ll3.ll_id = 2;
create object instance ll4 of LL;
ll4.ll_id = 3;
create object instance ll5 of LL;
ll5.ll_id = 4;
create object instance ll6 of LL;
ll6.ll_id = 5;
create object instance ll7 of LL;
ll7.ll_id = 6;
relate kk1 to kk2 across R205.''left'' using ll1;
relate kk2 to kk1 across R205.''right'' using ll2;
relate kk1 to kk3 across R205.''left'' using ll3;
relate kk3 to kk1 across R205.''right'' using ll4;
relate kk2 to kk4 across R205.''right'' using ll5;
relate kk4 to kk2 across R205.''left'' using ll6;
relate kk5 to kk6 across R205.''left'' using ll7;

generate DRV1 to DRV creator;',
	'');
INSERT INTO SM_NSTXN
	VALUES (2621441,
	2621445,
	2621441,
	2621441,
	0);
INSERT INTO SM_TXN
	VALUES (2621441,
	2621445,
	2621441,
	0);
INSERT INTO GD_MD
	VALUES (2621441,
	8,
	2621445,
	40,
	1,
	0,
	1,
	1,
	0,
	12,
	352,
	5094,
	1.000000,
	0);
INSERT INTO GD_GE
	VALUES (2621442,
	2621441,
	2621441,
	41);
INSERT INTO GD_SHP
	VALUES (2621442,
	528,
	240,
	1296,
	2768);
INSERT INTO GD_GE
	VALUES (2621443,
	2621441,
	2621441,
	42);
INSERT INTO GD_CON
	VALUES (2621443,
	2621442,
	2621442,
	0);
INSERT INTO GD_CTXT
	VALUES (2621443,
	0,
	0,
	0,
	0,
	0,
	0,
	878,
	152,
	921,
	174,
	-7,
	-12,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (2621444,
	2621443,
	560,
	240,
	560,
	192,
	0);
INSERT INTO GD_LS
	VALUES (2621445,
	2621443,
	560,
	192,
	1248,
	192,
	2621444);
INSERT INTO GD_LS
	VALUES (2621446,
	2621443,
	1248,
	192,
	1248,
	240,
	2621445);
INSERT INTO GD_MD
	VALUES (1572865,
	5,
	1572867,
	11,
	1,
	0,
	1,
	1,
	0,
	12,
	1600,
	4199,
	1.000000,
	0);
INSERT INTO GD_GE
	VALUES (1572868,
	1572865,
	1572865,
	21);
INSERT INTO GD_SHP
	VALUES (1572868,
	1696,
	1264,
	1856,
	1360);
INSERT INTO GD_GE
	VALUES (1572869,
	1572865,
	1572866,
	21);
INSERT INTO GD_SHP
	VALUES (1572869,
	1696,
	1440,
	1856,
	1536);
INSERT INTO S_SS
	VALUES (3145734,
	'Reflexive',
	'',
	'RFX',
	200,
	89038,
	3145734);
INSERT INTO O_OBJ
	VALUES (3145729,
	'Class AA',
	200,
	'AA',
	'',
	3145734);
INSERT INTO O_NBATTR
	VALUES (3145729,
	3145729);
INSERT INTO O_BATTR
	VALUES (3145729,
	3145729);
INSERT INTO O_ATTR
	VALUES (3145729,
	3145729,
	0,
	'aa_id',
	'',
	'',
	'aa_id',
	0,
	524291);
INSERT INTO O_NBATTR
	VALUES (3145730,
	3145729);
INSERT INTO O_BATTR
	VALUES (3145730,
	3145729);
INSERT INTO O_ATTR
	VALUES (3145730,
	3145729,
	3145729,
	'aa_id2',
	'',
	'',
	'aa_id2',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	3145729);
INSERT INTO O_OIDA
	VALUES (3145729,
	3145729,
	0);
INSERT INTO O_RTIDA
	VALUES (3145729,
	3145729,
	0,
	3145729,
	3145729);
INSERT INTO O_ID
	VALUES (1,
	3145729);
INSERT INTO O_OIDA
	VALUES (3145730,
	3145729,
	1);
INSERT INTO O_RTIDA
	VALUES (3145730,
	3145729,
	1,
	3145729,
	3145730);
INSERT INTO O_OBJ
	VALUES (3145730,
	'Class BB',
	201,
	'BB',
	'',
	3145734);
INSERT INTO O_REF
	VALUES (3145730,
	3145729,
	0,
	3145729,
	3145729,
	3145731,
	3145729,
	3145731,
	3145729,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145731,
	3145730,
	3145729,
	3145729,
	1);
INSERT INTO O_ATTR
	VALUES (3145731,
	3145730,
	0,
	'aa_id',
	'',
	'',
	'aa_id',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3145730,
	3145729,
	1,
	3145730,
	3145729,
	3145731,
	3145730,
	3145732,
	3145730,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145732,
	3145730,
	3145730,
	3145729,
	1);
INSERT INTO O_ATTR
	VALUES (3145732,
	3145730,
	3145731,
	'aa_id2',
	'',
	'',
	'aa_id2',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	3145730);
INSERT INTO O_OIDA
	VALUES (3145732,
	3145730,
	0);
INSERT INTO O_OIDA
	VALUES (3145731,
	3145730,
	0);
INSERT INTO O_OBJ
	VALUES (3145731,
	'Class CC',
	202,
	'CC',
	'',
	3145734);
INSERT INTO O_NBATTR
	VALUES (3145733,
	3145731);
INSERT INTO O_BATTR
	VALUES (3145733,
	3145731);
INSERT INTO O_ATTR
	VALUES (3145733,
	3145731,
	0,
	'cc_id',
	'',
	'',
	'cc_id',
	0,
	524291);
INSERT INTO O_NBATTR
	VALUES (3145734,
	3145731);
INSERT INTO O_BATTR
	VALUES (3145734,
	3145731);
INSERT INTO O_ATTR
	VALUES (3145734,
	3145731,
	3145733,
	'cc_id2',
	'',
	'',
	'cc_id2',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	3145731);
INSERT INTO O_OIDA
	VALUES (3145733,
	3145731,
	0);
INSERT INTO O_RTIDA
	VALUES (3145733,
	3145731,
	0,
	3145730,
	3145732);
INSERT INTO O_ID
	VALUES (1,
	3145731);
INSERT INTO O_OIDA
	VALUES (3145734,
	3145731,
	1);
INSERT INTO O_RTIDA
	VALUES (3145734,
	3145731,
	1,
	3145730,
	3145733);
INSERT INTO O_OBJ
	VALUES (3145732,
	'Class DD',
	203,
	'DD',
	'',
	3145734);
INSERT INTO O_REF
	VALUES (3145732,
	3145731,
	0,
	3145733,
	3145730,
	3145734,
	3145732,
	3145735,
	3145731,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145735,
	3145732,
	3145733,
	3145731,
	1);
INSERT INTO O_ATTR
	VALUES (3145735,
	3145732,
	0,
	'cc_id',
	'',
	'',
	'cc_id',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3145732,
	3145731,
	1,
	3145734,
	3145730,
	3145734,
	3145733,
	3145736,
	3145732,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145736,
	3145732,
	3145734,
	3145731,
	1);
INSERT INTO O_ATTR
	VALUES (3145736,
	3145732,
	3145735,
	'cc_id2',
	'',
	'',
	'cc_id2',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (3145737,
	3145732);
INSERT INTO O_BATTR
	VALUES (3145737,
	3145732);
INSERT INTO O_ATTR
	VALUES (3145737,
	3145732,
	3145736,
	'dd_id',
	'',
	'',
	'dd_id',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	3145732);
INSERT INTO O_OIDA
	VALUES (3145735,
	3145732,
	0);
INSERT INTO O_OIDA
	VALUES (3145737,
	3145732,
	0);
INSERT INTO O_OIDA
	VALUES (3145736,
	3145732,
	0);
INSERT INTO O_OBJ
	VALUES (3145733,
	'Class EE',
	204,
	'EE',
	'',
	3145734);
INSERT INTO O_NBATTR
	VALUES (3145738,
	3145733);
INSERT INTO O_BATTR
	VALUES (3145738,
	3145733);
INSERT INTO O_ATTR
	VALUES (3145738,
	3145733,
	0,
	'ee_id',
	'',
	'',
	'ee_id',
	0,
	524291);
INSERT INTO O_NBATTR
	VALUES (3145739,
	3145733);
INSERT INTO O_BATTR
	VALUES (3145739,
	3145733);
INSERT INTO O_ATTR
	VALUES (3145739,
	3145733,
	3145738,
	'ee_id2',
	'',
	'',
	'ee_id2',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	3145733);
INSERT INTO O_OIDA
	VALUES (3145738,
	3145733,
	0);
INSERT INTO O_RTIDA
	VALUES (3145738,
	3145733,
	0,
	3145731,
	3145735);
INSERT INTO O_ID
	VALUES (1,
	3145733);
INSERT INTO O_OIDA
	VALUES (3145739,
	3145733,
	1);
INSERT INTO O_RTIDA
	VALUES (3145739,
	3145733,
	1,
	3145731,
	3145736);
INSERT INTO O_OBJ
	VALUES (3145734,
	'Class FF',
	205,
	'FF',
	'',
	3145734);
INSERT INTO O_REF
	VALUES (3145734,
	3145733,
	0,
	3145738,
	3145731,
	3145737,
	3145735,
	3145740,
	3145733,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145740,
	3145734,
	3145738,
	3145733,
	1);
INSERT INTO O_ATTR
	VALUES (3145740,
	3145734,
	0,
	'ee_id',
	'',
	'',
	'ee_id',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3145734,
	3145733,
	1,
	3145739,
	3145731,
	3145737,
	3145736,
	3145741,
	3145734,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145741,
	3145734,
	3145739,
	3145733,
	1);
INSERT INTO O_ATTR
	VALUES (3145741,
	3145734,
	3145740,
	'ee_id2',
	'',
	'',
	'ee_id2',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	3145734);
INSERT INTO O_OIDA
	VALUES (3145741,
	3145734,
	0);
INSERT INTO O_OIDA
	VALUES (3145740,
	3145734,
	0);
INSERT INTO O_OBJ
	VALUES (3145735,
	'Class JJ',
	206,
	'JJ',
	'',
	3145734);
INSERT INTO O_REF
	VALUES (3145735,
	3145740,
	0,
	3145754,
	3145733,
	3145743,
	3145741,
	3145742,
	3145735,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145742,
	3145735,
	3145754,
	3145740,
	1);
INSERT INTO O_ATTR
	VALUES (3145742,
	3145735,
	0,
	'ii_id',
	'',
	'',
	'ii_id',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3145735,
	3145740,
	1,
	3145755,
	3145733,
	3145743,
	3145742,
	3145743,
	3145736,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145743,
	3145735,
	3145755,
	3145740,
	1);
INSERT INTO O_ATTR
	VALUES (3145743,
	3145735,
	3145742,
	'ii_id2',
	'',
	'',
	'ii_id2',
	0,
	524296);
INSERT INTO O_ID
	VALUES (0,
	3145735);
INSERT INTO O_OIDA
	VALUES (3145743,
	3145735,
	0);
INSERT INTO O_OIDA
	VALUES (3145742,
	3145735,
	0);
INSERT INTO O_OBJ
	VALUES (3145736,
	'Class LL',
	207,
	'LL',
	'',
	3145734);
INSERT INTO O_REF
	VALUES (3145736,
	3145737,
	0,
	3145747,
	3145732,
	3145740,
	3145738,
	3145744,
	3145737,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145744,
	3145736,
	3145747,
	3145737,
	1);
INSERT INTO O_ATTR
	VALUES (3145744,
	3145736,
	0,
	'kk_id',
	'',
	'',
	'kk_id',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3145736,
	3145737,
	1,
	3145748,
	3145732,
	3145740,
	3145739,
	3145745,
	3145738,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145745,
	3145736,
	3145748,
	3145737,
	1);
INSERT INTO O_ATTR
	VALUES (3145745,
	3145736,
	3145744,
	'kk_id2',
	'',
	'',
	'kk_id2',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (3145746,
	3145736);
INSERT INTO O_BATTR
	VALUES (3145746,
	3145736);
INSERT INTO O_ATTR
	VALUES (3145746,
	3145736,
	3145745,
	'll_id',
	'',
	'',
	'll_id',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	3145736);
INSERT INTO O_OIDA
	VALUES (3145746,
	3145736,
	0);
INSERT INTO O_OIDA
	VALUES (3145744,
	3145736,
	0);
INSERT INTO O_OIDA
	VALUES (3145745,
	3145736,
	0);
INSERT INTO O_OBJ
	VALUES (3145737,
	'Class KK',
	208,
	'KK',
	'',
	3145734);
INSERT INTO O_NBATTR
	VALUES (3145747,
	3145737);
INSERT INTO O_BATTR
	VALUES (3145747,
	3145737);
INSERT INTO O_ATTR
	VALUES (3145747,
	3145737,
	0,
	'kk_id',
	'',
	'',
	'kk_id',
	0,
	524291);
INSERT INTO O_NBATTR
	VALUES (3145748,
	3145737);
INSERT INTO O_BATTR
	VALUES (3145748,
	3145737);
INSERT INTO O_ATTR
	VALUES (3145748,
	3145737,
	3145747,
	'kk_id2',
	'',
	'',
	'kk_id2',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	3145737);
INSERT INTO O_OIDA
	VALUES (3145747,
	3145737,
	0);
INSERT INTO O_RTIDA
	VALUES (3145747,
	3145737,
	0,
	3145732,
	3145738);
INSERT INTO O_ID
	VALUES (1,
	3145737);
INSERT INTO O_OIDA
	VALUES (3145748,
	3145737,
	1);
INSERT INTO O_RTIDA
	VALUES (3145748,
	3145737,
	1,
	3145732,
	3145739);
INSERT INTO O_OBJ
	VALUES (3145738,
	'Class GG',
	209,
	'GG',
	'',
	3145734);
INSERT INTO O_NBATTR
	VALUES (3145749,
	3145738);
INSERT INTO O_BATTR
	VALUES (3145749,
	3145738);
INSERT INTO O_ATTR
	VALUES (3145749,
	3145738,
	0,
	'gg_id',
	'',
	'',
	'gg_id',
	0,
	524291);
INSERT INTO O_NBATTR
	VALUES (3145750,
	3145738);
INSERT INTO O_BATTR
	VALUES (3145750,
	3145738);
INSERT INTO O_ATTR
	VALUES (3145750,
	3145738,
	3145749,
	'gg_id2',
	'',
	'',
	'gg_id2',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	3145738);
INSERT INTO O_OIDA
	VALUES (3145749,
	3145738,
	0);
INSERT INTO O_RTIDA
	VALUES (3145749,
	3145738,
	0,
	3145734,
	3145745);
INSERT INTO O_ID
	VALUES (1,
	3145738);
INSERT INTO O_OIDA
	VALUES (3145750,
	3145738,
	1);
INSERT INTO O_RTIDA
	VALUES (3145750,
	3145738,
	1,
	3145734,
	3145744);
INSERT INTO O_OBJ
	VALUES (3145739,
	'Class HH',
	210,
	'HH',
	'',
	3145734);
INSERT INTO O_REF
	VALUES (3145739,
	3145738,
	0,
	3145749,
	3145734,
	3145746,
	3145745,
	3145751,
	3145739,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145751,
	3145739,
	3145749,
	3145738,
	1);
INSERT INTO O_ATTR
	VALUES (3145751,
	3145739,
	0,
	'gg_id',
	'',
	'',
	'gg_id',
	0,
	524296);
INSERT INTO O_REF
	VALUES (3145739,
	3145738,
	1,
	3145750,
	3145734,
	3145746,
	3145744,
	3145752,
	3145740,
	0,
	0,
	'');
INSERT INTO O_RATTR
	VALUES (3145752,
	3145739,
	3145750,
	3145738,
	1);
INSERT INTO O_ATTR
	VALUES (3145752,
	3145739,
	3145751,
	'gg_id2',
	'',
	'',
	'gg_id2',
	0,
	524296);
INSERT INTO O_NBATTR
	VALUES (3145753,
	3145739);
INSERT INTO O_BATTR
	VALUES (3145753,
	3145739);
INSERT INTO O_ATTR
	VALUES (3145753,
	3145739,
	3145752,
	'hh_id',
	'',
	'',
	'hh_id',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	3145739);
INSERT INTO O_OIDA
	VALUES (3145752,
	3145739,
	0);
INSERT INTO O_OIDA
	VALUES (3145751,
	3145739,
	0);
INSERT INTO O_OIDA
	VALUES (3145753,
	3145739,
	0);
INSERT INTO O_OBJ
	VALUES (3145740,
	'Class II',
	211,
	'II',
	'',
	3145734);
INSERT INTO O_NBATTR
	VALUES (3145754,
	3145740);
INSERT INTO O_BATTR
	VALUES (3145754,
	3145740);
INSERT INTO O_ATTR
	VALUES (3145754,
	3145740,
	0,
	'ii_id',
	'',
	'',
	'ii_id',
	0,
	524291);
INSERT INTO O_NBATTR
	VALUES (3145755,
	3145740);
INSERT INTO O_BATTR
	VALUES (3145755,
	3145740);
INSERT INTO O_ATTR
	VALUES (3145755,
	3145740,
	3145754,
	'ii_id2',
	'',
	'',
	'ii_id2',
	0,
	524291);
INSERT INTO O_ID
	VALUES (0,
	3145740);
INSERT INTO O_OIDA
	VALUES (3145754,
	3145740,
	0);
INSERT INTO O_RTIDA
	VALUES (3145754,
	3145740,
	0,
	3145733,
	3145741);
INSERT INTO O_ID
	VALUES (1,
	3145740);
INSERT INTO O_OIDA
	VALUES (3145755,
	3145740,
	1);
INSERT INTO O_RTIDA
	VALUES (3145755,
	3145740,
	1,
	3145733,
	3145742);
INSERT INTO R_ASSOC
	VALUES (3145729);
INSERT INTO R_REL
	VALUES (3145729,
	200,
	'',
	3145734);
INSERT INTO R_AOTH
	VALUES (3145729,
	3145729,
	3145729,
	0,
	0,
	'right');
INSERT INTO R_RTO
	VALUES (3145729,
	3145729,
	3145729,
	0);
INSERT INTO R_OIR
	VALUES (3145729,
	3145729,
	3145729,
	0);
INSERT INTO R_AONE
	VALUES (3145729,
	3145729,
	3145730,
	0,
	0,
	'left');
INSERT INTO R_RTO
	VALUES (3145729,
	3145729,
	3145730,
	1);
INSERT INTO R_OIR
	VALUES (3145729,
	3145729,
	3145730,
	0);
INSERT INTO R_ASSR
	VALUES (3145730,
	3145729,
	3145731,
	0);
INSERT INTO R_RGO
	VALUES (3145730,
	3145729,
	3145731);
INSERT INTO R_OIR
	VALUES (3145730,
	3145729,
	3145731,
	0);
INSERT INTO R_ASSOC
	VALUES (3145730);
INSERT INTO R_REL
	VALUES (3145730,
	201,
	'',
	3145734);
INSERT INTO R_AOTH
	VALUES (3145731,
	3145730,
	3145732,
	0,
	0,
	'right');
INSERT INTO R_RTO
	VALUES (3145731,
	3145730,
	3145732,
	0);
INSERT INTO R_OIR
	VALUES (3145731,
	3145730,
	3145732,
	0);
INSERT INTO R_AONE
	VALUES (3145731,
	3145730,
	3145733,
	0,
	0,
	'left');
INSERT INTO R_RTO
	VALUES (3145731,
	3145730,
	3145733,
	1);
INSERT INTO R_OIR
	VALUES (3145731,
	3145730,
	3145733,
	0);
INSERT INTO R_ASSR
	VALUES (3145732,
	3145730,
	3145734,
	1);
INSERT INTO R_RGO
	VALUES (3145732,
	3145730,
	3145734);
INSERT INTO R_OIR
	VALUES (3145732,
	3145730,
	3145734,
	0);
INSERT INTO R_ASSOC
	VALUES (3145731);
INSERT INTO R_REL
	VALUES (3145731,
	202,
	'',
	3145734);
INSERT INTO R_AOTH
	VALUES (3145733,
	3145731,
	3145735,
	0,
	0,
	'right');
INSERT INTO R_RTO
	VALUES (3145733,
	3145731,
	3145735,
	0);
INSERT INTO R_OIR
	VALUES (3145733,
	3145731,
	3145735,
	0);
INSERT INTO R_AONE
	VALUES (3145733,
	3145731,
	3145736,
	1,
	1,
	'left');
INSERT INTO R_RTO
	VALUES (3145733,
	3145731,
	3145736,
	1);
INSERT INTO R_OIR
	VALUES (3145733,
	3145731,
	3145736,
	0);
INSERT INTO R_ASSR
	VALUES (3145734,
	3145731,
	3145737,
	0);
INSERT INTO R_RGO
	VALUES (3145734,
	3145731,
	3145737);
INSERT INTO R_OIR
	VALUES (3145734,
	3145731,
	3145737,
	0);
INSERT INTO R_ASSOC
	VALUES (3145732);
INSERT INTO R_REL
	VALUES (3145732,
	205,
	'',
	3145734);
INSERT INTO R_AOTH
	VALUES (3145737,
	3145732,
	3145738,
	1,
	1,
	'right');
INSERT INTO R_RTO
	VALUES (3145737,
	3145732,
	3145738,
	0);
INSERT INTO R_OIR
	VALUES (3145737,
	3145732,
	3145738,
	0);
INSERT INTO R_AONE
	VALUES (3145737,
	3145732,
	3145739,
	1,
	1,
	'left');
INSERT INTO R_RTO
	VALUES (3145737,
	3145732,
	3145739,
	1);
INSERT INTO R_OIR
	VALUES (3145737,
	3145732,
	3145739,
	0);
INSERT INTO R_ASSR
	VALUES (3145736,
	3145732,
	3145740,
	1);
INSERT INTO R_RGO
	VALUES (3145736,
	3145732,
	3145740);
INSERT INTO R_OIR
	VALUES (3145736,
	3145732,
	3145740,
	0);
INSERT INTO R_ASSOC
	VALUES (3145733);
INSERT INTO R_REL
	VALUES (3145733,
	204,
	'',
	3145734);
INSERT INTO R_AOTH
	VALUES (3145740,
	3145733,
	3145741,
	1,
	1,
	'right');
INSERT INTO R_RTO
	VALUES (3145740,
	3145733,
	3145741,
	0);
INSERT INTO R_OIR
	VALUES (3145740,
	3145733,
	3145741,
	0);
INSERT INTO R_AONE
	VALUES (3145740,
	3145733,
	3145742,
	1,
	1,
	'left');
INSERT INTO R_RTO
	VALUES (3145740,
	3145733,
	3145742,
	1);
INSERT INTO R_OIR
	VALUES (3145740,
	3145733,
	3145742,
	0);
INSERT INTO R_ASSR
	VALUES (3145735,
	3145733,
	3145743,
	0);
INSERT INTO R_RGO
	VALUES (3145735,
	3145733,
	3145743);
INSERT INTO R_OIR
	VALUES (3145735,
	3145733,
	3145743,
	0);
INSERT INTO R_ASSOC
	VALUES (3145734);
INSERT INTO R_REL
	VALUES (3145734,
	203,
	'',
	3145734);
INSERT INTO R_AONE
	VALUES (3145738,
	3145734,
	3145744,
	0,
	0,
	'left');
INSERT INTO R_RTO
	VALUES (3145738,
	3145734,
	3145744,
	1);
INSERT INTO R_OIR
	VALUES (3145738,
	3145734,
	3145744,
	0);
INSERT INTO R_AOTH
	VALUES (3145738,
	3145734,
	3145745,
	1,
	1,
	'right');
INSERT INTO R_RTO
	VALUES (3145738,
	3145734,
	3145745,
	0);
INSERT INTO R_OIR
	VALUES (3145738,
	3145734,
	3145745,
	0);
INSERT INTO R_ASSR
	VALUES (3145739,
	3145734,
	3145746,
	1);
INSERT INTO R_RGO
	VALUES (3145739,
	3145734,
	3145746);
INSERT INTO R_OIR
	VALUES (3145739,
	3145734,
	3145746,
	0);
INSERT INTO GD_MD
	VALUES (3145729,
	5,
	3145734,
	11,
	1,
	0,
	1,
	1,
	0,
	12,
	465,
	5038,
	0.918894,
	0);
INSERT INTO GD_GE
	VALUES (3145732,
	3145729,
	3145729,
	21);
INSERT INTO GD_SHP
	VALUES (3145732,
	64,
	48,
	272,
	176);
INSERT INTO GD_GE
	VALUES (3145733,
	3145729,
	3145730,
	21);
INSERT INTO GD_SHP
	VALUES (3145733,
	64,
	288,
	272,
	416);
INSERT INTO GD_GE
	VALUES (3145734,
	3145729,
	3145731,
	21);
INSERT INTO GD_SHP
	VALUES (3145734,
	64,
	496,
	272,
	624);
INSERT INTO GD_GE
	VALUES (3145735,
	3145729,
	3145732,
	21);
INSERT INTO GD_SHP
	VALUES (3145735,
	64,
	736,
	272,
	864);
INSERT INTO GD_GE
	VALUES (3145736,
	3145729,
	3145733,
	21);
INSERT INTO GD_SHP
	VALUES (3145736,
	560,
	48,
	768,
	176);
INSERT INTO GD_GE
	VALUES (3145737,
	3145729,
	3145734,
	21);
INSERT INTO GD_SHP
	VALUES (3145737,
	560,
	288,
	768,
	416);
INSERT INTO GD_GE
	VALUES (3145738,
	3145729,
	3145735,
	21);
INSERT INTO GD_SHP
	VALUES (3145738,
	1056,
	288,
	1264,
	416);
INSERT INTO GD_GE
	VALUES (3145739,
	3145729,
	3145736,
	21);
INSERT INTO GD_SHP
	VALUES (3145739,
	1056,
	736,
	1264,
	864);
INSERT INTO GD_GE
	VALUES (3145740,
	3145729,
	3145737,
	21);
INSERT INTO GD_SHP
	VALUES (3145740,
	1056,
	496,
	1264,
	624);
INSERT INTO GD_GE
	VALUES (3145741,
	3145729,
	3145738,
	21);
INSERT INTO GD_SHP
	VALUES (3145741,
	560,
	496,
	768,
	624);
INSERT INTO GD_GE
	VALUES (3145742,
	3145729,
	3145739,
	21);
INSERT INTO GD_SHP
	VALUES (3145742,
	560,
	736,
	768,
	864);
INSERT INTO GD_GE
	VALUES (3145743,
	3145729,
	3145740,
	21);
INSERT INTO GD_SHP
	VALUES (3145743,
	1056,
	48,
	1264,
	176);
INSERT INTO GD_GE
	VALUES (3145746,
	3145729,
	3145729,
	24);
INSERT INTO GD_CON
	VALUES (3145746,
	3145732,
	3145732,
	3145748);
INSERT INTO GD_CTXT
	VALUES (3145746,
	44,
	201,
	68,
	223,
	-41,
	15,
	143,
	186,
	185,
	208,
	-6,
	-10,
	268,
	202,
	302,
	224,
	7,
	16);
INSERT INTO GD_LS
	VALUES (3145747,
	3145746,
	80,
	176,
	80,
	224,
	0);
INSERT INTO GD_LS
	VALUES (3145748,
	3145746,
	80,
	224,
	256,
	224,
	3145747);
INSERT INTO GD_LS
	VALUES (3145749,
	3145746,
	256,
	224,
	256,
	176,
	3145748);
INSERT INTO GD_GE
	VALUES (3145750,
	3145729,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3145750,
	3145733,
	3145746,
	0);
INSERT INTO GD_CTXT
	VALUES (3145750,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3145751,
	3145750,
	160,
	288,
	160,
	224,
	0);
INSERT INTO GD_GE
	VALUES (3145752,
	3145729,
	3145730,
	24);
INSERT INTO GD_CON
	VALUES (3145752,
	3145734,
	3145734,
	0);
INSERT INTO GD_CTXT
	VALUES (3145752,
	44,
	649,
	68,
	671,
	-41,
	15,
	143,
	634,
	185,
	656,
	-6,
	-10,
	268,
	650,
	302,
	672,
	7,
	16);
INSERT INTO GD_LS
	VALUES (3145753,
	3145752,
	80,
	624,
	80,
	672,
	0);
INSERT INTO GD_LS
	VALUES (3145754,
	3145752,
	80,
	672,
	256,
	672,
	3145753);
INSERT INTO GD_LS
	VALUES (3145755,
	3145752,
	256,
	672,
	256,
	624,
	3145754);
INSERT INTO GD_GE
	VALUES (3145756,
	3145729,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3145756,
	3145735,
	3145752,
	0);
INSERT INTO GD_CTXT
	VALUES (3145756,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3145757,
	3145756,
	160,
	736,
	160,
	672,
	0);
INSERT INTO GD_GE
	VALUES (3145758,
	3145729,
	3145731,
	24);
INSERT INTO GD_CON
	VALUES (3145758,
	3145736,
	3145736,
	0);
INSERT INTO GD_CTXT
	VALUES (3145758,
	540,
	201,
	564,
	223,
	-41,
	15,
	639,
	186,
	681,
	208,
	-6,
	-10,
	764,
	202,
	798,
	224,
	7,
	16);
INSERT INTO GD_LS
	VALUES (3145759,
	3145758,
	576,
	176,
	576,
	224,
	0);
INSERT INTO GD_LS
	VALUES (3145760,
	3145758,
	576,
	224,
	752,
	224,
	3145759);
INSERT INTO GD_LS
	VALUES (3145761,
	3145758,
	752,
	224,
	752,
	176,
	3145760);
INSERT INTO GD_GE
	VALUES (3145762,
	3145729,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3145762,
	3145737,
	3145758,
	0);
INSERT INTO GD_CTXT
	VALUES (3145762,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3145763,
	3145762,
	656,
	288,
	656,
	224,
	0);
INSERT INTO GD_GE
	VALUES (3145764,
	3145729,
	3145732,
	24);
INSERT INTO GD_CON
	VALUES (3145764,
	3145740,
	3145740,
	0);
INSERT INTO GD_CTXT
	VALUES (3145764,
	1036,
	649,
	1060,
	671,
	-41,
	15,
	1135,
	634,
	1177,
	656,
	-6,
	-10,
	1260,
	650,
	1294,
	672,
	7,
	16);
INSERT INTO GD_LS
	VALUES (3145765,
	3145764,
	1072,
	624,
	1072,
	672,
	0);
INSERT INTO GD_LS
	VALUES (3145766,
	3145764,
	1072,
	672,
	1248,
	672,
	3145765);
INSERT INTO GD_LS
	VALUES (3145767,
	3145764,
	1248,
	672,
	1248,
	624,
	3145766);
INSERT INTO GD_GE
	VALUES (3145768,
	3145729,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3145768,
	3145739,
	3145764,
	0);
INSERT INTO GD_CTXT
	VALUES (3145768,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3145769,
	3145768,
	1152,
	736,
	1152,
	672,
	0);
INSERT INTO GD_GE
	VALUES (3145770,
	3145729,
	3145733,
	24);
INSERT INTO GD_CON
	VALUES (3145770,
	3145743,
	3145743,
	0);
INSERT INTO GD_CTXT
	VALUES (3145770,
	1036,
	201,
	1060,
	223,
	-41,
	15,
	1135,
	186,
	1177,
	208,
	-6,
	-10,
	1260,
	202,
	1294,
	224,
	7,
	16);
INSERT INTO GD_LS
	VALUES (3145771,
	3145770,
	1072,
	176,
	1072,
	224,
	0);
INSERT INTO GD_LS
	VALUES (3145772,
	3145770,
	1072,
	224,
	1248,
	224,
	3145771);
INSERT INTO GD_LS
	VALUES (3145773,
	3145770,
	1248,
	224,
	1248,
	176,
	3145772);
INSERT INTO GD_GE
	VALUES (3145774,
	3145729,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3145774,
	3145738,
	3145770,
	0);
INSERT INTO GD_CTXT
	VALUES (3145774,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3145775,
	3145774,
	1152,
	288,
	1152,
	224,
	0);
INSERT INTO GD_GE
	VALUES (3145776,
	3145729,
	3145734,
	24);
INSERT INTO GD_CON
	VALUES (3145776,
	3145741,
	3145741,
	3145778);
INSERT INTO GD_CTXT
	VALUES (3145776,
	522,
	650,
	556,
	672,
	-59,
	16,
	639,
	634,
	681,
	656,
	-6,
	-10,
	764,
	650,
	811,
	690,
	7,
	16);
INSERT INTO GD_LS
	VALUES (3145777,
	3145776,
	576,
	624,
	576,
	672,
	0);
INSERT INTO GD_LS
	VALUES (3145778,
	3145776,
	576,
	672,
	752,
	672,
	3145777);
INSERT INTO GD_LS
	VALUES (3145779,
	3145776,
	752,
	672,
	752,
	624,
	3145778);
INSERT INTO GD_GE
	VALUES (3145780,
	3145729,
	0,
	-1);
INSERT INTO GD_CON
	VALUES (3145780,
	3145742,
	3145776,
	0);
INSERT INTO GD_CTXT
	VALUES (3145780,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0,
	0);
INSERT INTO GD_LS
	VALUES (3145781,
	3145780,
	672,
	736,
	672,
	672,
	0);
