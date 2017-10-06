FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC131.5.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Thu Aug 31 11:16:30 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC131.5.dat
Focal Analysis Master File = FU Experiments.faf
 
Focal Analysis Master File summary for FU Experiments.faf.
Focal master file: D:\JWatcher\Datos\FU Experiments.fmf
Behaviours:
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
No modifiers definedModified behaviours:
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
Behaviours analysed as events:
	k Succed
Event Analysis:
	Nothing reported.
Warnings:
	No warnings to report.
 
Answer 1 = OC131.5
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Control
Answer 5 = Yellow right
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 33576, 33576, 75635, 75635, 134427, 134427, 141705, 141705, 143797, 143797, 145932, 145932, 149468, 149468, 149924, 149924, 151017, 151017, 152093, 152093, 164603, 164603, 165282, 165282, 173279, 173279, 174398, 174398, 178622, 178622, 179276, 179276, 179633, 179633, 181133, 181133, 226574, 226574, 298549, 298549, 410165, 410165, 412462, 412462, 423592, 423592, 425999, 425999, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 32261, 32261, 33576, 33576, 145932, 145932, 146677, 146677, 148551, 148551, 149468, 149468, 161231, 161231, 162120, 162120, 163398, 163398, 164603, 164603, 181133, 181133, 181945, 181945, 215309, 215309, 223229, 223229, 223950, 223950, 226574, 226574, 298549, 298549, 399084, 399084, 406435, 406435, 410165, 410165, 425999, 425999, 428401, 428401, 432827, 432827, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 21629, 21629, 22735, 22735, 152093, 152093, 153566, 153566, 165282, 165282, 173279, 173279, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 22735, 22735, 32261, 32261, 153566, 153566, 161231, 161231, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 335043, 335043, 367522, 367522, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 183931, 183931, 250611, 250611, 450000
Trace, j, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 58984, 58984, 169650, 169650, 169650, 169650, 183931, 183931, 250611, 250611, 270415, 270415, 270415, 270415, 310268, 310268, 310268, 310268, 335043, 335043, 367679, 367679, 437510, 437510, 437510, 437510, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 75635, 75635, 134427, 134427, 141705, 141705, 143797, 143797, 149924, 149924, 151017, 151017, 174398, 174398, 178622, 178622, 179276, 179276, 179633, 179633, 412462, 412462, 423592, 423592, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 60420, 60420, 60420, 60420, 171578, 171578, 171578, 171578, 214986, 214986, 214986, 214986, 256783, 256783, 256783, 256783, 280801, 280801, 280801, 280801, 318844, 318844, 318844, 318844, 335043, 335043, 367522, 367522, 383357, 383357, 383357, 383357, 448275, 448275, 448275, 448275, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 146677, 146677, 148551, 148551, 162120, 162120, 163398, 163398, 181945, 181945, 215309, 215309, 223229, 223229, 223950, 223950, 399084, 399084, 406435, 406435, 428401, 428401, 432827, 432827, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

