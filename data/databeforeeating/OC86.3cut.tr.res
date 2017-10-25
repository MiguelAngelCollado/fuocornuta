FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC86.3cut.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Oct 25 12:52:57 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC86.3cut.dat
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
 
Answer.1=OC86.3
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 5824, 5824, 21063, 21063, 31039, 31039, 31407, 31407, 50511, 50511, 51231, 51231, 52911, 52911, 56992, 56992, 61919, 61919, 63335, 63335, 89680, 89680, 94855, 94855, 95303, 95303, 97135, 97135, 153031, 153031, 154511, 154511, 157167, 157167, 160855, 160855, 254535, 254535, 256831, 256831, 258719, 258719, 264911, 264911, 314447, 314447, 332023, 332023, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 31407, 31407, 33199, 33199, 35583, 35583, 50511, 50511, 63335, 63335, 64319, 64319, 67168, 67168, 89680, 89680, 179839, 179839, 180647, 180647, 182599, 182599, 199015, 199015, 202495, 202495, 204759, 204759, 264911, 264911, 275119, 275119, 275383, 275383, 276103, 276103, 309463, 309463, 314447, 314447, 346759, 346759, 347295, 347295, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 21063, 21063, 31039, 31039, 56992, 56992, 61919, 61919, 97135, 97135, 125311, 125311, 135743, 135743, 153031, 153031, 160855, 160855, 170647, 170647, 221759, 221759, 228743, 228743, 235271, 235271, 254535, 254535, 293375, 293375, 293455, 293455, 293455, 293455, 299311, 299311, 332023, 332023, 338816, 338816, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 125311, 125311, 135743, 135743, 170647, 170647, 179839, 179839, 204759, 204759, 221759, 221759, 228743, 228743, 235271, 235271, 276103, 276103, 293375, 293375, 299311, 299311, 309463, 309463, 338816, 338816, 346759, 346759, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 58151, 58151, 82127, 82127, 82127, 82127, 105071, 105071, 105071, 105071, 139287, 139287, 139287, 139287, 210375, 210375, 210375, 210375, 241375, 241375, 241375, 241375, 279911, 279911, 279911, 279911, 324519, 324519, 324519, 324519, 351495, 351495, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 351495, 351495, 450000
Trace, p, State, 0, 0, 1, 1

Bin, 0, Offset, 0, 51231, 51231, 52911, 52911, 94855, 94855, 95303, 95303, 154511, 154511, 157167, 157167, 256831, 256831, 258719, 258719, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 58639, 58639, 58639, 58639, 82639, 82639, 82639, 82639, 123784, 123784, 123784, 123784, 144031, 144031, 144031, 144031, 213607, 213607, 213607, 213607, 244343, 244343, 244343, 244343, 288655, 288655, 288655, 288655, 326471, 326471, 326471, 326471, 351495, 351495, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 33199, 33199, 35583, 35583, 64319, 64319, 67168, 67168, 180647, 180647, 182599, 182599, 199015, 199015, 202495, 202495, 275119, 275119, 275383, 275383, 347295, 347295, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

