FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC71.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Thu Jul 20 13:55:44 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC71.2.dat
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
 
Answer 1 = OC71.2
Answer 2 = OSmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = Blue right
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 10532, 10532, 10889, 10889, 54322, 54322, 59460, 59460, 67065, 67065, 69966, 69966, 77352, 77352, 77695, 77695, 80174, 80174, 80818, 80818, 81365, 81365, 81905, 81905, 82444, 82444, 96313, 96313, 97287, 97287, 106833, 106833, 108552, 108552, 110387, 110387, 111466, 111466, 112037, 112037, 112833, 112833, 113444, 113444, 113760, 113760, 119208, 119208, 119483, 119483, 120394, 120394, 134896, 134896, 135506, 135506, 139600, 139600, 145549, 145549, 146116, 146116, 148124, 148124, 176273, 176273, 176918, 176918, 178090, 178090, 178831, 178831, 203640, 203640, 204252, 204252, 206921, 206921, 207734, 207734, 221159, 221159, 222027, 222027, 223223, 223223, 227710, 227710, 240136, 240136, 240719, 240719, 241539, 241539, 244403, 244403, 244777, 244777, 246656, 246656, 312230, 312230, 313118, 313118, 315240, 315240, 327862, 327862, 371685, 371685, 372358, 372358, 372982, 372982, 376444, 376444, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 106833, 106833, 108123, 108123, 112037, 112037, 112833, 112833, 120394, 120394, 120721, 120721, 123450, 123450, 127073, 127073, 127257, 127257, 132034, 132034, 148124, 148124, 148437, 148437, 162283, 162283, 169309, 169309, 172049, 172049, 173070, 173070, 178831, 178831, 179243, 179243, 180699, 180699, 181362, 181362, 182530, 182530, 194668, 194668, 207734, 207734, 208324, 208324, 209646, 209646, 218244, 218244, 220113, 220113, 221159, 221159, 227710, 227710, 238108, 238108, 239225, 239225, 240136, 240136, 246656, 246656, 249678, 249678, 250437, 250437, 251723, 251723, 252071, 252071, 252834, 252834, 327862, 327862, 328361, 328361, 330346, 330346, 360471, 360471, 370496, 370496, 371685, 371685, 380668, 380668, 383064, 383064, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 69966, 69966, 77352, 77352, 108123, 108123, 108552, 108552, 132533, 132533, 134092, 134092, 175123, 175123, 176273, 176273, 196467, 196467, 203640, 203640, 254110, 254110, 270431, 270431, 311510, 311510, 312230, 312230, 376444, 376444, 380668, 380668, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 132034, 132034, 132533, 132533, 134092, 134092, 134896, 134896, 173070, 173070, 175123, 175123, 194668, 194668, 196467, 196467, 252834, 252834, 254110, 254110, 270431, 270431, 311510, 311510, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 20478, 20478, 87981, 87981, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 87981, 87981, 92267, 92267, 92267, 92267, 116019, 116019, 116019, 116019, 127858, 127858, 127858, 127858, 149409, 149409, 188856, 188856, 197992, 197992, 197992, 197992, 215285, 215285, 215285, 215285, 230191, 230191, 230191, 230191, 259927, 259927, 259927, 259927, 267387, 267387, 267387, 267387, 274346, 274346, 274346, 274346, 280192, 280192, 280192, 280192, 305243, 305243, 305243, 305243, 321092, 321092, 321092, 321092, 335748, 335748, 335748, 335748, 340613, 340613, 340613, 340613, 357572, 357572, 357572, 357572, 383698, 383698, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 149409, 149409, 161222, 161222, 383698, 383698, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 10889, 10889, 49382, 49382, 49382, 49382, 54322, 54322, 59460, 59460, 67065, 67065, 77695, 77695, 80174, 80174, 80818, 80818, 81365, 81365, 81905, 81905, 82444, 82444, 96313, 96313, 97287, 97287, 110387, 110387, 111466, 111466, 113444, 113444, 113760, 113760, 119208, 119208, 119483, 119483, 135506, 135506, 139600, 139600, 145549, 145549, 146116, 146116, 176918, 176918, 178090, 178090, 204252, 204252, 206921, 206921, 222027, 222027, 223223, 223223, 240719, 240719, 241539, 241539, 244403, 244403, 244777, 244777, 313118, 313118, 315240, 315240, 372358, 372358, 372982, 372982, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 20478, 20478, 88447, 88447, 92439, 92439, 92439, 92439, 116523, 116523, 116523, 116523, 128051, 128051, 128051, 128051, 149409, 149409, 161222, 161222, 189352, 189352, 189352, 189352, 202071, 202071, 202071, 202071, 215745, 215745, 215745, 215745, 234399, 234399, 234399, 234399, 262924, 262924, 262924, 262924, 268133, 268133, 268133, 268133, 274678, 274678, 274678, 274678, 284579, 284579, 284579, 284579, 305859, 305859, 305859, 305859, 321448, 321448, 321448, 321448, 336054, 336054, 336054, 336054, 346867, 346867, 346867, 346867, 358690, 358690, 358690, 358690, 383698, 383698, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 120721, 120721, 123450, 123450, 127073, 127073, 127257, 127257, 148437, 148437, 162283, 162283, 169309, 169309, 172049, 172049, 179243, 179243, 180699, 180699, 181362, 181362, 182530, 182530, 208324, 208324, 209646, 209646, 218244, 218244, 220113, 220113, 238108, 238108, 239225, 239225, 249678, 249678, 250437, 250437, 251723, 251723, 252071, 252071, 328361, 328361, 330346, 330346, 360471, 360471, 370496, 370496, 383064, 383064, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

