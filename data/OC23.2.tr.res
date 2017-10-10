FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC23.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC23.2.dat
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
 
Answer.1=OC23.2
Answer.2=Osmia cornuta
Answer.3=Male
Answer.4=Treatment
Answer.5=Blue right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 2156, 2156, 5052, 5052, 6388, 6388, 11955, 11955, 37611, 37611, 39707, 39707, 43828, 43828, 57875, 57875, 58859, 58859, 62884, 62884, 105716, 105716, 109699, 109699, 111027, 111027, 114779, 114779, 130756, 130756, 135355, 135355, 154099, 154099, 155211, 155211, 156820, 156820, 161299, 161299, 179323, 179323, 179963, 179963, 181204, 181204, 190875, 190875, 239347, 239347, 245403, 245403, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 64900, 64900, 66468, 66468, 67035, 67035, 92700, 92700, 114779, 114779, 123908, 123908, 128004, 128004, 128740, 128740, 129172, 129172, 130756, 130756, 135355, 135355, 137299, 137299, 166604, 166604, 168787, 168787, 190875, 190875, 192059, 192059, 192740, 192740, 202075, 202075, 245403, 245403, 245980, 245980, 319931, 319931, 322203, 322203, 325091, 325091, 327052, 327052, 334699, 334699, 347083, 347083, 365924, 365924, 373419, 373419, 373819, 373819, 430939, 430939, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 11955, 11955, 37611, 37611, 62884, 62884, 63956, 63956, 103963, 103963, 105716, 105716, 141067, 141067, 154099, 154099, 161299, 161299, 164332, 164332, 170571, 170571, 178515, 178515, 235331, 235331, 239347, 239347, 323835, 323835, 325091, 325091, 442035, 442035, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 63956, 63956, 64900, 64900, 92700, 92700, 103963, 103963, 123908, 123908, 128004, 128004, 137299, 137299, 141067, 141067, 164332, 164332, 166604, 166604, 168787, 168787, 170571, 170571, 178515, 178515, 179323, 179323, 202075, 202075, 235331, 235331, 322203, 322203, 323835, 323835, 430939, 430939, 442035, 442035, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 49563, 49563, 49971, 49971, 82364, 82364, 88643, 88643, 184923, 184923, 187220, 187220, 227860, 227860, 230075, 230075, 231299, 231299, 231619, 231619, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 13427, 13427, 49563, 49563, 71027, 71027, 82364, 82364, 101235, 101235, 112252, 112252, 112252, 112252, 118259, 118259, 118259, 118259, 148147, 148147, 148147, 148147, 176347, 176347, 176347, 176347, 184923, 184923, 197315, 197315, 227860, 227860, 389451, 389451, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 248211, 248211, 302251, 302251, 352556, 352556, 360251, 360251, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 5052, 5052, 6388, 6388, 39707, 39707, 43828, 43828, 57875, 57875, 58859, 58859, 109699, 109699, 111027, 111027, 155211, 155211, 156820, 156820, 179963, 179963, 181204, 181204, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 29435, 29435, 29435, 29435, 49563, 49563, 49971, 49971, 77754, 77754, 77754, 77754, 82364, 82364, 88643, 88643, 103780, 103780, 103780, 103780, 113612, 113612, 113612, 113612, 118771, 118771, 118771, 118771, 145572, 145572, 145572, 145572, 151156, 151156, 151156, 151156, 177171, 177171, 177171, 177171, 184923, 184923, 187220, 187220, 198339, 198339, 198339, 198339, 227860, 227860, 230075, 230075, 231299, 231299, 231619, 231619, 248211, 248211, 302251, 302251, 352556, 352556, 360251, 360251, 400837, 400837, 400837, 400837, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 66468, 66468, 67035, 67035, 128740, 128740, 129172, 129172, 192059, 192059, 192740, 192740, 245980, 245980, 319931, 319931, 327052, 327052, 334699, 334699, 347083, 347083, 365924, 365924, 373419, 373419, 373819, 373819, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

