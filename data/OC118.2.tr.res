FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC118.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:42 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC118.2.dat
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
 
Answer.1=OC118.2
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 38763, 38763, 44438, 44438, 60693, 60693, 61044, 61044, 62295, 62295, 66240, 66240, 67561, 67561, 68784, 68784, 73335, 73335, 74205, 74205, 80146, 80146, 81126, 81126, 82537, 82537, 86592, 86592, 106063, 106063, 112210, 112210, 112210, 112210, 125230, 125230, 126032, 126032, 129335, 129335, 148972, 148972, 149790, 149790, 150995, 150995, 152585, 152585, 179624, 179624, 180559, 180559, 181277, 181277, 185860, 185860, 186614, 186614, 189377, 189377, 200837, 200837, 208632, 208632, 209150, 209150, 212197, 212197, 232321, 232321, 234681, 234681, 235919, 235919, 236647, 236647, 237508, 237508, 237970, 237970, 247378, 247378, 250846, 250846, 252153, 252153, 256054, 256054, 262295, 262295, 263122, 263122, 264156, 264156, 265314, 265314, 298877, 298877, 299502, 299502, 309982, 309982, 310398, 310398, 312299, 312299, 316708, 316708, 331005, 331005, 331610, 331610, 332964, 332964, 335214, 335214, 337498, 337498, 338085, 338085, 339181, 339181, 343418, 343418, 367308, 367308, 367765, 367765, 370310, 370310, 371006, 371006, 380526, 380526, 383287, 383287, 393731, 393731, 394522, 394522, 395551, 395551, 397128, 397128, 414660, 414660, 415110, 415110, 416263, 416263, 422221, 422221, 422500, 422500, 423818, 423818, 429288, 429288, 429689, 429689, 440301, 440301, 448431, 448431, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 3378, 3378, 13915, 13915, 17604, 17604, 24869, 24869, 25563, 25563, 31151, 31151, 31505, 31505, 35427, 35427, 56411, 56411, 57765, 57765, 59449, 59449, 60693, 60693, 68784, 68784, 69535, 69535, 71845, 71845, 73335, 73335, 86592, 86592, 87024, 87024, 87861, 87861, 90750, 90750, 97985, 97985, 98959, 98959, 102081, 102081, 103117, 103117, 140935, 140935, 141867, 141867, 146522, 146522, 148972, 148972, 152585, 152585, 153027, 153027, 154375, 154375, 158201, 158201, 159466, 159466, 162711, 162711, 166511, 166511, 167841, 167841, 168769, 168769, 171439, 171439, 172345, 172345, 174876, 174876, 198678, 198678, 200837, 200837, 214291, 214291, 219651, 219651, 225312, 225312, 225853, 225853, 227549, 227549, 229411, 229411, 230206, 230206, 232321, 232321, 237970, 237970, 238244, 238244, 240121, 240121, 247378, 247378, 257790, 257790, 258408, 258408, 261093, 261093, 262295, 262295, 299502, 299502, 300105, 300105, 309512, 309512, 309982, 309982, 326559, 326559, 328878, 328878, 343418, 343418, 345695, 345695, 359752, 359752, 364110, 364110, 366182, 366182, 367308, 367308, 371006, 371006, 371630, 371630, 379318, 379318, 380526, 380526, 388799, 388799, 389452, 389452, 392403, 392403, 393731, 393731, 408962, 408962, 409248, 409248, 414217, 414217, 414660, 414660, 429689, 429689, 430322, 430322, 432314, 432314, 437691, 437691, 439343, 439343, 440301, 440301, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 37584, 37584, 38763, 38763, 44438, 44438, 51677, 51677, 74205, 74205, 80146, 80146, 105765, 105765, 106063, 106063, 162711, 162711, 166511, 166511, 176610, 176610, 179624, 179624, 256054, 256054, 256831, 256831, 265314, 265314, 298877, 298877, 316708, 316708, 326193, 326193, 330533, 330533, 331005, 331005, 335214, 335214, 337498, 337498, 383287, 383287, 387145, 387145, 397128, 397128, 403762, 403762, 423818, 423818, 429288, 429288, 448431, 448431, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 35427, 35427, 37584, 37584, 51677, 51677, 56411, 56411, 90750, 90750, 97985, 97985, 103117, 103117, 105765, 105765, 129335, 129335, 140935, 140935, 174876, 174876, 176610, 176610, 189377, 189377, 198678, 198678, 212197, 212197, 214291, 214291, 219651, 219651, 225312, 225312, 256831, 256831, 257790, 257790, 326193, 326193, 326559, 326559, 328878, 328878, 330533, 330533, 387145, 387145, 388799, 388799, 403762, 403762, 408962, 408962, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 19132, 19132, 22627, 22627, 22627, 22627, 27006, 27006, 27006, 27006, 41068, 41068, 41068, 41068, 48749, 48749, 48749, 48749, 64610, 64610, 64610, 64610, 76322, 76322, 76322, 76322, 83476, 83476, 83476, 83476, 93461, 93461, 93461, 93461, 108168, 108168, 108168, 108168, 109982, 109982, 109982, 109982, 112853, 112853, 112853, 112853, 118972, 118972, 118972, 118972, 133461, 133461, 133461, 133461, 135970, 135970, 135970, 135970, 155797, 155797, 155797, 155797, 182424, 182424, 182424, 182424, 192585, 192585, 192585, 192585, 202939, 202939, 202939, 202939, 222659, 222659, 222659, 222659, 248776, 248776, 248776, 248776, 253793, 253793, 253793, 253793, 268423, 268423, 268423, 268423, 314434, 314434, 314434, 314434, 320958, 320958, 320958, 320958, 340658, 340658, 340658, 340658, 361577, 361577, 361577, 361577, 385334, 385334, 385334, 385334, 398679, 398679, 398679, 398679, 407463, 407463, 407463, 407463, 420514, 420514, 420514, 420514, 426082, 426082, 426082, 426082, 443765, 443765, 443765, 443765, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 61044, 61044, 62295, 62295, 66240, 66240, 67561, 67561, 81126, 81126, 82537, 82537, 125230, 125230, 126032, 126032, 149790, 149790, 150995, 150995, 180559, 180559, 181277, 181277, 185860, 185860, 186614, 186614, 208632, 208632, 209150, 209150, 234681, 234681, 235919, 235919, 236647, 236647, 237508, 237508, 250846, 250846, 252153, 252153, 263122, 263122, 264156, 264156, 310398, 310398, 312299, 312299, 331610, 331610, 332964, 332964, 338085, 338085, 339181, 339181, 367765, 367765, 370310, 370310, 394522, 394522, 395551, 395551, 415110, 415110, 416263, 416263, 422221, 422221, 422500, 422500, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 19957, 19957, 19957, 19957, 23233, 23233, 23233, 23233, 30567, 30567, 30567, 30567, 42408, 42408, 42408, 42408, 49461, 49461, 49461, 49461, 65179, 65179, 65179, 65179, 77524, 77524, 77524, 77524, 84158, 84158, 84158, 84158, 94689, 94689, 94689, 94689, 108762, 108762, 108762, 108762, 110615, 110615, 110615, 110615, 113540, 113540, 113540, 113540, 124297, 124297, 124297, 124297, 134573, 134573, 134573, 134573, 137001, 137001, 137001, 137001, 156586, 156586, 156586, 156586, 183071, 183071, 183071, 183071, 193577, 193577, 193577, 193577, 203804, 203804, 203804, 203804, 223614, 223614, 223614, 223614, 249201, 249201, 249201, 249201, 254291, 254291, 254291, 254291, 277436, 277436, 277436, 277436, 315610, 315610, 315610, 315610, 322347, 322347, 322347, 322347, 342116, 342116, 342116, 342116, 363090, 363090, 363090, 363090, 386245, 386245, 386245, 386245, 399023, 399023, 399023, 399023, 408605, 408605, 408605, 408605, 420905, 420905, 420905, 420905, 426437, 426437, 426437, 426437, 444897, 444897, 444897, 444897, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 13915, 13915, 17604, 17604, 24869, 24869, 25563, 25563, 31151, 31151, 31505, 31505, 57765, 57765, 59449, 59449, 69535, 69535, 71845, 71845, 87024, 87024, 87861, 87861, 98959, 98959, 102081, 102081, 141867, 141867, 146522, 146522, 153027, 153027, 154375, 154375, 158201, 158201, 159466, 159466, 167841, 167841, 168769, 168769, 171439, 171439, 172345, 172345, 225853, 225853, 227549, 227549, 229411, 229411, 230206, 230206, 238244, 238244, 240121, 240121, 258408, 258408, 261093, 261093, 300105, 300105, 309512, 309512, 345695, 345695, 359752, 359752, 364110, 364110, 366182, 366182, 371630, 371630, 379318, 379318, 389452, 389452, 392403, 392403, 409248, 409248, 414217, 414217, 430322, 430322, 432314, 432314, 437691, 437691, 439343, 439343, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

