FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC29.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC29.1.dat
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
 
Answer.1=OC29.1
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 7845, 7845, 15858, 15858, 49251, 49251, 55903, 55903, 61352, 61352, 61926, 61926, 111392, 111392, 112733, 112733, 124861, 124861, 129699, 129699, 150049, 150049, 150593, 150593, 151825, 151825, 174796, 174796, 175441, 175441, 177263, 177263, 178533, 178533, 180763, 180763, 260849, 260849, 261786, 261786, 263720, 263720, 264458, 264458, 265048, 265048, 271537, 271537, 279526, 279526, 280161, 280161, 280646, 280646, 283795, 283795, 284338, 284338, 285925, 285925, 319890, 319890, 321029, 321029, 321937, 321937, 323253, 323253, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 37311, 37311, 40076, 40076, 47550, 47550, 49251, 49251, 55903, 55903, 61352, 61352, 129699, 129699, 130674, 130674, 132193, 132193, 136093, 136093, 136526, 136526, 141633, 141633, 142665, 142665, 150049, 150049, 150593, 150593, 151825, 151825, 180763, 180763, 181430, 181430, 261786, 261786, 263720, 263720, 271537, 271537, 272121, 272121, 274938, 274938, 276562, 276562, 319488, 319488, 319890, 319890, 321029, 321029, 321937, 321937, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 15858, 15858, 19429, 19429, 22036, 22036, 35903, 35903, 61926, 61926, 62820, 62820, 72772, 72772, 81229, 81229, 82391, 82391, 111392, 111392, 141633, 141633, 141891, 141891, 211827, 211827, 212993, 212993, 244985, 244985, 252215, 252215, 252881, 252881, 253345, 253345, 254074, 254074, 255204, 255204, 255885, 255885, 260849, 260849, 285925, 285925, 318158, 318158, 323253, 323253, 325443, 325443, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 19429, 19429, 22036, 22036, 35903, 35903, 37311, 37311, 40076, 40076, 47550, 47550, 62820, 62820, 63834, 63834, 64592, 64592, 70444, 70444, 70918, 70918, 72772, 72772, 141891, 141891, 142665, 142665, 181430, 181430, 183217, 183217, 272121, 272121, 274938, 274938, 276562, 276562, 279526, 279526, 318158, 318158, 319488, 319488, 393739, 393739, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 81229, 81229, 82391, 82391, 252215, 252215, 252881, 252881, 253345, 253345, 254074, 254074, 255204, 255204, 255885, 255885, 450000
Trace, e, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 306794, 306794, 309670, 309670, 395525, 395525, 418554, 418554, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 130674, 130674, 141633, 141633, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 65445, 65445, 70444, 70444, 75051, 75051, 81229, 81229, 84180, 84180, 89806, 89806, 89806, 89806, 96684, 96684, 96684, 96684, 100143, 100143, 100143, 100143, 130674, 130674, 154385, 154385, 165707, 165707, 165707, 165707, 183217, 183217, 287056, 287056, 299632, 299632, 299632, 299632, 306794, 306794, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 112733, 112733, 124861, 124861, 174796, 174796, 175441, 175441, 177263, 177263, 178533, 178533, 264458, 264458, 265048, 265048, 280161, 280161, 280646, 280646, 283795, 283795, 284338, 284338, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 63834, 63834, 64592, 64592, 70444, 70444, 70918, 70918, 450000
Trace, r, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 0, 2830, 2830, 183217, 183217, 208993, 208993, 212993, 212993, 244252, 244252, 325443, 325443, 388776, 388776, 450000
Trace, t, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 2830, 2830, 66442, 66442, 66442, 66442, 76729, 76729, 76729, 76729, 84674, 84674, 84674, 84674, 95696, 95696, 95696, 95696, 97077, 97077, 97077, 97077, 109376, 109376, 109376, 109376, 123397, 123397, 123397, 123397, 155905, 155905, 155905, 155905, 167116, 167116, 167116, 167116, 183217, 183217, 208993, 208993, 212993, 212993, 244252, 244252, 288324, 288324, 288324, 288324, 306574, 306574, 306574, 306574, 306794, 306794, 309670, 309670, 325443, 325443, 388776, 388776, 395525, 395525, 418554, 418554, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 130674, 130674, 132193, 132193, 136093, 136093, 136526, 136526, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

