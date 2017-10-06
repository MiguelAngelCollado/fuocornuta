FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC75.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Jul 25 15:06:19 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC75.3.dat
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
 
Answer 1 = OC75.3
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = Blue left
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 24631, 24631, 26243, 26243, 28827, 28827, 30718, 30718, 78664, 78664, 79009, 79009, 97891, 97891, 98285, 98285, 100150, 100150, 103229, 103229, 186752, 186752, 189787, 189787, 191030, 191030, 193393, 193393, 203869, 203869, 219596, 219596, 235328, 235328, 245998, 245998, 251684, 251684, 254433, 254433, 256701, 256701, 261313, 261313, 272660, 272660, 275480, 275480, 280752, 280752, 289143, 289143, 289885, 289885, 294503, 294503, 309005, 309005, 312506, 312506, 353082, 353082, 359448, 359448, 362779, 362779, 365914, 365914, 370404, 370404, 372741, 372741, 376327, 376327, 382361, 382361, 402042, 402042, 426651, 426651, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 2629, 2629, 5328, 5328, 6267, 6267, 9322, 9322, 10338, 10338, 21291, 21291, 21671, 21671, 24631, 24631, 30718, 30718, 76826, 76826, 168962, 168962, 172144, 172144, 176285, 176285, 182898, 182898, 193393, 193393, 195339, 195339, 197023, 197023, 203869, 203869, 219596, 219596, 223870, 223870, 261313, 261313, 261580, 261580, 266580, 266580, 272660, 272660, 340375, 340375, 342473, 342473, 349612, 349612, 353082, 353082, 359448, 359448, 362779, 362779, 382361, 382361, 385787, 385787, 389285, 389285, 402042, 402042, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 77831, 77831, 78664, 78664, 103229, 103229, 136697, 136697, 183032, 183032, 186752, 186752, 223870, 223870, 235328, 235328, 246404, 246404, 251684, 251684, 294503, 294503, 309005, 309005, 312506, 312506, 314822, 314822, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 76826, 76826, 77831, 77831, 136697, 136697, 168962, 168962, 182898, 182898, 183032, 183032, 245998, 245998, 246404, 246404, 314822, 314822, 340375, 340375, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 12483, 12483, 34793, 34793, 34793, 34793, 108460, 108460, 108460, 108460, 120067, 120067, 120067, 120067, 142948, 142948, 142948, 142948, 150564, 150564, 150564, 150564, 212319, 212319, 212319, 212319, 284460, 284460, 284460, 284460, 318456, 318456, 318456, 318456, 330369, 330369, 330369, 330369, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 26243, 26243, 28827, 28827, 79009, 79009, 97891, 97891, 98285, 98285, 100150, 100150, 189787, 189787, 191030, 191030, 254433, 254433, 256701, 256701, 275480, 275480, 280752, 280752, 289143, 289143, 289885, 289885, 365914, 365914, 370404, 370404, 372741, 372741, 376327, 376327, 426651, 426651, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 17163, 17163, 17163, 17163, 35824, 35824, 35824, 35824, 109628, 109628, 109628, 109628, 121030, 121030, 121030, 121030, 145969, 145969, 145969, 145969, 151830, 151830, 151830, 151830, 214982, 214982, 214982, 214982, 284911, 284911, 284911, 284911, 321507, 321507, 321507, 321507, 332224, 332224, 332224, 332224, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 5328, 5328, 6267, 6267, 9322, 9322, 10338, 10338, 21291, 21291, 21671, 21671, 172144, 172144, 176285, 176285, 195339, 195339, 197023, 197023, 261580, 261580, 266580, 266580, 342473, 342473, 349612, 349612, 385787, 385787, 389285, 389285, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

