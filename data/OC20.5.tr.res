FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC20.5.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC20.5.dat
FocalAnalysisMasterFile=FU Experiments.faf
 
Focal Analysis Master File summary for FU Experiments.faf.
Focal master file: /Users/Bartomeus_lab/Desktop/Tesis/Experimento Berlin/Datos/FU Experiments.fmf
Behaviors:
	1	Quadrant 1	Being at the 1st quadrant
	2	Quadrant 2	Being at the 2nd quadrant
	3	Quadrant 3	Being at the 3rd quadrant
	4	Quadrant 4	Being at the 4th quadrant
	e	Cardboard 3	Being at cardboard 3
	i	Inactivity	Being inactive
	j	Lid exploring	Trying to solve the problem
	k	Succed	Solve the problem
	o	Escaping	Trying to escape
	p	Eating	Being eating
	q	Cardboard 1	Being at cardboard 1
	r	Cardboard 4	Being at cardboard 4
	t	Refugee	Being at the refugee
	u	Activity	Being active
	w	Cardboard 2	Being at cardboard 2
No modifiers defined
Modified behaviors:
	None specified.
States:
	1 switches off: itself, 2, 3, 4, e, q, r, t, w.
	2 switches off: itself, 1, 3, 4, e, q, r, t, w.
	3 switches off: itself, 1, 2, 4, j, k, p, q, r, t, w, e.
	4 switches off: itself, 1, 2, 3, e, j, k, p, q, r, t, w.
	e switches off: itself, q, r, w, 1, 2, 4, 3, j, k, o, t, p.
	i switches off: itself, u, t, o, j, p, k.
	j switches off: itself, 3, 4, e, i, k, o, p, r, t.
	k switches off: itself, 3, 4, e, i, j, o, r, t.
	o switches off: itself, e, i, j, k, p, r, t.
	p switches off: itself, 3, 4, i, j, o, r, t, u, e.
	q switches off: itself, e, r, w, 1, 2, 3, 4, t.
	r switches off: itself, e, q, w, 1, 2, 3, 4, j, k, o, p, t.
	t switches off: itself, i, u, 1, 2, 3, 4, e, j, k, o, p, q, r, w.
	u switches off: itself, i, t, p.
	w switches off: itself, e, q, r, 1, 3, 2, 4, t.
Exclusions:
	None specified.
Scoring:
	From beginning.
Time Bins:
	End reporting with last complete bin.
	Duration is length of focal data (less any offset).
State Analysis:
	For all durations report:
		Occurrences
		Total time
		Average
		Proportion of time
Conditional States:
	Nothing reported.
Behaviors analyzed as events:
	k Succed
Event Analysis:
	Nothing reported.
Conditional Events:
	Nothing reported.
Warnings:
	No warnings to report.
 
Answer.1=OC20.5
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Blue right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 19417, 19417, 24370, 24370, 28009, 28009, 28456, 28456, 39608, 39608, 40944, 40944, 60055, 60055, 60970, 60970, 73161, 73161, 77374, 77374, 90107, 90107, 90894, 90894, 92079, 92079, 96040, 96040, 99117, 99117, 101914, 101914, 102478, 102478, 103412, 103412, 108400, 108400, 109397, 109397, 109786, 109786, 110585, 110585, 111405, 111405, 112112, 112112, 128448, 128448, 128998, 128998, 129434, 129434, 132308, 132308, 148229, 148229, 158459, 158459, 168218, 168218, 169076, 169076, 176596, 176596, 178853, 178853, 196157, 196157, 197068, 197068, 198947, 198947, 201877, 201877, 221539, 221539, 222416, 222416, 227746, 227746, 231838, 231838, 232396, 232396, 233178, 233178, 238706, 238706, 239425, 239425, 247561, 247561, 248430, 248430, 249344, 249344, 250223, 250223, 264823, 264823, 265335, 265335, 266693, 266693, 276874, 276874, 281322, 281322, 282054, 282054, 282448, 282448, 283351, 283351, 292761, 292761, 293821, 293821, 294618, 294618, 295592, 295592, 296163, 296163, 297110, 297110, 302251, 302251, 304160, 304160, 322746, 322746, 323178, 323178, 324026, 324026, 326488, 326488, 337591, 337591, 338759, 338759, 339565, 339565, 344501, 344501, 350807, 350807, 351409, 351409, 352187, 352187, 356053, 356053, 356618, 356618, 358478, 358478, 379503, 379503, 381675, 381675, 401412, 401412, 406981, 406981, 421701, 421701, 434219, 434219, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 18895, 18895, 19417, 19417, 26092, 26092, 28009, 28009, 32717, 32717, 39608, 39608, 77374, 77374, 82799, 82799, 103412, 103412, 105518, 105518, 105518, 105518, 107790, 107790, 108039, 108039, 108400, 108400, 112112, 112112, 112426, 112426, 113824, 113824, 114615, 114615, 115196, 115196, 117128, 117128, 132308, 132308, 140054, 140054, 174831, 174831, 176596, 176596, 180476, 180476, 181264, 181264, 201877, 201877, 202245, 202245, 202549, 202549, 205581, 205581, 205883, 205883, 207277, 207277, 233178, 233178, 233926, 233926, 234986, 234986, 236224, 236224, 236623, 236623, 238706, 238706, 241581, 241581, 245014, 245014, 245849, 245849, 247561, 247561, 250223, 250223, 250762, 250762, 252712, 252712, 255691, 255691, 278477, 278477, 279907, 279907, 280209, 280209, 281322, 281322, 297110, 297110, 297542, 297542, 298295, 298295, 302251, 302251, 312958, 312958, 320801, 320801, 321185, 321185, 322746, 322746, 326488, 326488, 327309, 327309, 328289, 328289, 330532, 330532, 358478, 358478, 359051, 359051, 359882, 359882, 370531, 370531, 377042, 377042, 377565, 377565, 378227, 378227, 379503, 379503, 382271, 382271, 384046, 384046, 384519, 384519, 389314, 389314, 398141, 398141, 401412, 401412, 406981, 406981, 413012, 413012, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 14453, 14453, 17665, 17665, 24370, 24370, 25150, 25150, 40944, 40944, 60055, 60055, 85082, 85082, 90107, 90107, 117128, 117128, 128448, 128448, 140054, 140054, 140297, 140297, 147539, 147539, 148229, 148229, 169076, 169076, 174831, 174831, 178853, 178853, 179170, 179170, 187669, 187669, 196157, 196157, 212707, 212707, 221539, 221539, 222416, 222416, 227746, 227746, 259943, 259943, 264823, 264823, 276874, 276874, 277572, 277572, 283351, 283351, 285891, 285891, 287349, 287349, 292761, 292761, 304160, 304160, 305881, 305881, 332376, 332376, 337591, 337591, 344501, 344501, 350807, 350807, 370531, 370531, 375036, 375036, 381675, 381675, 382271, 382271, 417323, 417323, 421701, 421701, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 17665, 17665, 18895, 18895, 25150, 25150, 26092, 26092, 82799, 82799, 85082, 85082, 140297, 140297, 147539, 147539, 179170, 179170, 180476, 180476, 181264, 181264, 187669, 187669, 207277, 207277, 212707, 212707, 239425, 239425, 241581, 241581, 255691, 255691, 259943, 259943, 277572, 277572, 278477, 278477, 285891, 285891, 287349, 287349, 305881, 305881, 312958, 312958, 330532, 330532, 332376, 332376, 375036, 375036, 377042, 377042, 389314, 389314, 398141, 398141, 413012, 413012, 417323, 417323, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 5842, 5842, 13583, 13583, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 21808, 21808, 37467, 37467, 37467, 37467, 121124, 121124, 121124, 121124, 143265, 143265, 143265, 143265, 151721, 151721, 151721, 151721, 153650, 153650, 153650, 153650, 156036, 156036, 156036, 156036, 210467, 210467, 210467, 210467, 215128, 215128, 215128, 215128, 225800, 225800, 225800, 225800, 273682, 273682, 273682, 273682, 315018, 315018, 315018, 315018, 319896, 319896, 319896, 319896, 346616, 346616, 346616, 346616, 354148, 354148, 354148, 354148, 363725, 363725, 363725, 363725, 390520, 390520, 390520, 390520, 427416, 427416, 427416, 427416, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 28456, 28456, 32717, 32717, 60970, 60970, 73161, 73161, 90894, 90894, 92079, 92079, 96040, 96040, 99117, 99117, 101914, 101914, 102478, 102478, 109397, 109397, 109786, 109786, 110585, 110585, 111405, 111405, 128998, 128998, 129434, 129434, 158459, 158459, 168218, 168218, 197068, 197068, 198947, 198947, 231838, 231838, 232396, 232396, 248430, 248430, 249344, 249344, 265335, 265335, 266693, 266693, 282054, 282054, 282448, 282448, 293821, 293821, 294618, 294618, 295592, 295592, 296163, 296163, 323178, 323178, 324026, 324026, 338759, 338759, 339565, 339565, 351409, 351409, 352187, 352187, 356053, 356053, 356618, 356618, 434219, 434219, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 5842, 5842, 13583, 13583, 23270, 23270, 23270, 23270, 38457, 38457, 38457, 38457, 122856, 122856, 122856, 122856, 144110, 144110, 144110, 144110, 151879, 151879, 151879, 151879, 155339, 155339, 155339, 155339, 157888, 157888, 157888, 157888, 210903, 210903, 210903, 210903, 215340, 215340, 215340, 215340, 226899, 226899, 226899, 226899, 273985, 273985, 273985, 273985, 315889, 315889, 315889, 315889, 320025, 320025, 320025, 320025, 347183, 347183, 347183, 347183, 354691, 354691, 354691, 354691, 365026, 365026, 365026, 365026, 392316, 392316, 392316, 392316, 428222, 428222, 428222, 428222, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 107790, 107790, 108039, 108039, 112426, 112426, 113824, 113824, 114615, 114615, 115196, 115196, 202245, 202245, 202549, 202549, 205581, 205581, 205883, 205883, 233926, 233926, 234986, 234986, 236224, 236224, 236623, 236623, 245014, 245014, 245849, 245849, 250762, 250762, 252712, 252712, 279907, 279907, 280209, 280209, 297542, 297542, 298295, 298295, 320801, 320801, 321185, 321185, 327309, 327309, 328289, 328289, 359051, 359051, 359882, 359882, 377565, 377565, 378227, 378227, 384046, 384046, 384519, 384519, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

