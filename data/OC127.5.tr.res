FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC127.5.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:42 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC127.5.dat
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
 
Answer.1=OC127.5
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 43718, 43718, 46401, 46401, 56445, 56445, 58112, 58112, 59312, 59312, 62706, 62706, 91509, 91509, 103709, 103709, 112625, 112625, 115464, 115464, 142295, 142295, 147779, 147779, 241073, 241073, 242167, 242167, 278414, 278414, 279939, 279939, 282139, 282139, 284611, 284611, 347089, 347089, 348488, 348488, 349452, 349452, 354756, 354756, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 46401, 46401, 56445, 56445, 69593, 69593, 70895, 70895, 73406, 73406, 91509, 91509, 115464, 115464, 118340, 118340, 119570, 119570, 121282, 121282, 147779, 147779, 170450, 170450, 170957, 170957, 175976, 175976, 225254, 225254, 228718, 228718, 233648, 233648, 237213, 237213, 238842, 238842, 241073, 241073, 284611, 284611, 293818, 293818, 293818, 293818, 294456, 294456, 296639, 296639, 298553, 298553, 317905, 317905, 319747, 319747, 321895, 321895, 340055, 340055, 345050, 345050, 347089, 347089, 367499, 367499, 380638, 380638, 381567, 381567, 401391, 401391, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 9335, 9335, 38319, 38319, 40151, 40151, 43718, 43718, 62706, 62706, 68495, 68495, 121282, 121282, 122280, 122280, 123517, 123517, 142295, 142295, 187012, 187012, 203932, 203932, 242167, 242167, 259416, 259416, 273301, 273301, 278414, 278414, 298677, 298677, 315253, 315253, 354756, 354756, 361702, 361702, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 38319, 38319, 40151, 40151, 68495, 68495, 69593, 69593, 122280, 122280, 123517, 123517, 175976, 175976, 187012, 187012, 203932, 203932, 225254, 225254, 259416, 259416, 273301, 273301, 298553, 298553, 298677, 298677, 315253, 315253, 317905, 317905, 361702, 361702, 367499, 367499, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 405209, 405209, 410009, 410009, 450000
Trace, j, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 410009, 410009, 450000
Trace, k, State, 0, 0, 1, 1

Bin, 0, Offset, 0, 75298, 75298, 95227, 95227, 95227, 95227, 126798, 126798, 126798, 126798, 152254, 152254, 152254, 152254, 159187, 159187, 159187, 159187, 179077, 179077, 179077, 179077, 192344, 192344, 192344, 192344, 210413, 210413, 210413, 210413, 220946, 220946, 220946, 220946, 246143, 246143, 246143, 246143, 262142, 262142, 262142, 262142, 288548, 288548, 288548, 288548, 303072, 303072, 303072, 303072, 325344, 325344, 325344, 325344, 370602, 370602, 370602, 370602, 386888, 386888, 386888, 386888, 396992, 396992, 396992, 396992, 405209, 405209, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 410009, 410009, 450000
Trace, p, State, 0, 0, 1, 1

Bin, 0, Offset, 0, 58112, 58112, 59312, 59312, 103709, 103709, 112625, 112625, 279939, 279939, 282139, 282139, 348488, 348488, 349452, 349452, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 82262, 82262, 82262, 82262, 98754, 98754, 98754, 98754, 131676, 131676, 131676, 131676, 156164, 156164, 156164, 156164, 165386, 165386, 165386, 165386, 180592, 180592, 180592, 180592, 194253, 194253, 194253, 194253, 213571, 213571, 213571, 213571, 224028, 224028, 224028, 224028, 249772, 249772, 249772, 249772, 271372, 271372, 271372, 271372, 291839, 291839, 291839, 291839, 310133, 310133, 310133, 310133, 329918, 329918, 329918, 329918, 377887, 377887, 377887, 377887, 394979, 394979, 394979, 394979, 399496, 399496, 399496, 399496, 410009, 410009, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 70895, 70895, 73406, 73406, 118340, 118340, 119570, 119570, 170450, 170450, 170957, 170957, 228718, 228718, 233648, 233648, 237213, 237213, 238842, 238842, 294456, 294456, 296639, 296639, 319747, 319747, 321895, 321895, 340055, 340055, 345050, 345050, 380638, 380638, 381567, 381567, 401391, 401391, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

