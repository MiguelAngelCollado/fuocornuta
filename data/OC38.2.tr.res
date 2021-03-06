FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC38.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC38.2.dat
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
 
Answer.1=OC38.2
Answer.2=Osmia cornuta
Answer.3=Male
Answer.4=Treatment
Answer.5=Yellow left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 24976, 24976, 26801, 26801, 55727, 55727, 56974, 56974, 61736, 61736, 62358, 62358, 63844, 63844, 74034, 74034, 75080, 75080, 80940, 80940, 83727, 83727, 84907, 84907, 86110, 86110, 87220, 87220, 98195, 98195, 101603, 101603, 102221, 102221, 103817, 103817, 144305, 144305, 149416, 149416, 178817, 178817, 182200, 182200, 183769, 183769, 192054, 192054, 194940, 194940, 200567, 200567, 202244, 202244, 212325, 212325, 285907, 285907, 287105, 287105, 344904, 344904, 349710, 349710, 430507, 430507, 431608, 431608, 435201, 435201, 437389, 437389, 441270, 441270, 441767, 441767, 445162, 445162, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 12770, 12770, 15384, 15384, 16310, 16310, 24976, 24976, 56974, 56974, 60414, 60414, 60754, 60754, 61736, 61736, 87220, 87220, 88127, 88127, 88592, 88592, 89817, 89817, 138768, 138768, 139271, 139271, 139764, 139764, 144305, 144305, 166021, 166021, 167370, 167370, 168694, 168694, 178817, 178817, 265094, 265094, 285907, 285907, 372230, 372230, 372515, 372515, 373878, 373878, 399910, 399910, 404696, 404696, 429190, 429190, 429367, 429367, 430507, 430507, 437389, 437389, 441270, 441270, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 81459, 81459, 83727, 83727, 90191, 90191, 98195, 98195, 103817, 103817, 134754, 134754, 149416, 149416, 163681, 163681, 200567, 200567, 202244, 202244, 228938, 228938, 245171, 245171, 256824, 256824, 258971, 258971, 349710, 349710, 360244, 360244, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 80940, 80940, 81459, 81459, 89817, 89817, 90191, 90191, 134754, 134754, 138768, 138768, 163681, 163681, 166021, 166021, 212325, 212325, 228938, 228938, 245171, 245171, 256824, 256824, 258971, 258971, 265094, 265094, 360244, 360244, 372230, 372230, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 3303, 3303, 6658, 6658, 43147, 43147, 47615, 47615, 161047, 161047, 161950, 161950, 311557, 311557, 334275, 334275, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 18985, 18985, 43147, 43147, 65254, 65254, 66493, 66493, 66493, 66493, 77136, 77136, 77136, 77136, 100081, 100081, 100081, 100081, 107806, 107806, 107806, 107806, 115345, 115345, 115345, 115345, 127670, 127670, 127670, 127670, 132416, 132416, 132416, 132416, 142164, 142164, 142164, 142164, 151771, 151771, 151771, 151771, 155061, 155061, 155061, 155061, 161047, 161047, 185479, 185479, 186522, 186522, 186522, 186522, 201645, 201645, 201645, 201645, 214242, 214242, 214242, 214242, 232819, 232819, 232819, 232819, 237809, 237809, 237809, 237809, 273452, 273452, 273452, 273452, 311557, 311557, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 26801, 26801, 55727, 55727, 62358, 62358, 63844, 63844, 74034, 74034, 75080, 75080, 84907, 84907, 86110, 86110, 101603, 101603, 102221, 102221, 182200, 182200, 183769, 183769, 192054, 192054, 194940, 194940, 287105, 287105, 344904, 344904, 431608, 431608, 435201, 435201, 441767, 441767, 445162, 445162, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 3303, 3303, 6658, 6658, 19949, 19949, 19949, 19949, 43147, 43147, 47615, 47615, 65637, 65637, 65637, 65637, 66916, 66916, 66916, 66916, 77646, 77646, 77646, 77646, 100509, 100509, 100509, 100509, 108611, 108611, 108611, 108611, 116802, 116802, 116802, 116802, 128816, 128816, 128816, 128816, 132807, 132807, 132807, 132807, 142552, 142552, 142552, 142552, 154303, 154303, 154303, 154303, 155710, 155710, 155710, 155710, 161047, 161047, 161950, 161950, 185694, 185694, 185694, 185694, 187329, 187329, 187329, 187329, 201892, 201892, 201892, 201892, 215909, 215909, 215909, 215909, 236016, 236016, 236016, 236016, 238507, 238507, 238507, 238507, 275984, 275984, 275984, 275984, 311557, 311557, 334275, 334275, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 15384, 15384, 16310, 16310, 60414, 60414, 60754, 60754, 88127, 88127, 88592, 88592, 139271, 139271, 139764, 139764, 167370, 167370, 168694, 168694, 372515, 372515, 373878, 373878, 399910, 399910, 404696, 404696, 429190, 429190, 429367, 429367, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

