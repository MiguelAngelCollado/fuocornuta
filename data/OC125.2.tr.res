FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC125.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Mon Aug 28 14:01:22 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC125.2.dat
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
 
Answer 1 = OC125.2
Answer 2 = Osmia cornuta
Answer 3 = Male
Answer 4 = Control
Answer 5 = Yellow right
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 8623, 8623, 18307, 18307, 21841, 21841, 22307, 22307, 23463, 23463, 24962, 24962, 29854, 29854, 30492, 30492, 41944, 41944, 44986, 44986, 45490, 45490, 47134, 47134, 81517, 81517, 81879, 81879, 82712, 82712, 87357, 87357, 101848, 101848, 102692, 102692, 103811, 103811, 107175, 107175, 107575, 107575, 110289, 110289, 122432, 122432, 130877, 130877, 154893, 154893, 177794, 177794, 178327, 178327, 182511, 182511, 204185, 204185, 204763, 204763, 206125, 206125, 209298, 209298, 226304, 226304, 226696, 226696, 228428, 228428, 232461, 232461, 241176, 241176, 241726, 241726, 244173, 244173, 246746, 246746, 267011, 267011, 268070, 268070, 269410, 269410, 278432, 278432, 293535, 293535, 297826, 297826, 301158, 301158, 303676, 303676, 326846, 326846, 356783, 356783, 365900, 365900, 398758, 398758, 399137, 399137, 399528, 399528, 434439, 434439, 435865, 435865, 437869, 437869, 438749, 438749, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 19552, 19552, 21841, 21841, 29560, 29560, 29854, 29854, 47134, 47134, 63226, 63226, 70930, 70930, 71718, 71718, 78975, 78975, 81517, 81517, 87357, 87357, 92258, 92258, 94185, 94185, 97527, 97527, 190992, 190992, 191797, 191797, 195933, 195933, 204185, 204185, 232461, 232461, 233367, 233367, 235049, 235049, 237360, 237360, 239916, 239916, 241176, 241176, 285923, 285923, 287196, 287196, 292124, 292124, 293535, 293535, 399528, 399528, 399942, 399942, 409321, 409321, 434439, 434439, 438749, 438749, 439874, 439874, 441963, 441963, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 24962, 24962, 27258, 27258, 65149, 65149, 70930, 70930, 130877, 130877, 154893, 154893, 209298, 209298, 211250, 211250, 223933, 223933, 226304, 226304, 246746, 246746, 250531, 250531, 303676, 303676, 322887, 322887, 322887, 322887, 326846, 326846, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 18307, 18307, 19552, 19552, 27258, 27258, 29560, 29560, 63226, 63226, 65149, 65149, 97527, 97527, 101848, 101848, 110289, 110289, 122432, 122432, 182511, 182511, 190992, 190992, 211250, 211250, 223933, 223933, 250531, 250531, 267011, 267011, 278432, 278432, 285923, 285923, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 47996, 47996, 113547, 113547, 113547, 113547, 132070, 132070, 132070, 132070, 166287, 166287, 166287, 166287, 314301, 314301, 314301, 314301, 342585, 342585, 342585, 342585, 417070, 417070, 417070, 417070, 447681, 447681, 447681, 447681, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 22307, 22307, 23463, 23463, 30492, 30492, 41944, 41944, 44986, 44986, 45490, 45490, 81879, 81879, 82712, 82712, 102692, 102692, 103811, 103811, 107175, 107175, 107575, 107575, 177794, 177794, 178327, 178327, 204763, 204763, 206125, 206125, 226696, 226696, 228428, 228428, 241726, 241726, 244173, 244173, 268070, 268070, 269410, 269410, 297826, 297826, 301158, 301158, 356783, 356783, 365900, 365900, 398758, 398758, 399137, 399137, 435865, 435865, 437869, 437869, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 53407, 53407, 53407, 53407, 116934, 116934, 116934, 116934, 145542, 145542, 145542, 145542, 175031, 175031, 175031, 175031, 316056, 316056, 316056, 316056, 350601, 350601, 350601, 350601, 433386, 433386, 433386, 433386, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 71718, 71718, 78975, 78975, 92258, 92258, 94185, 94185, 191797, 191797, 195933, 195933, 233367, 233367, 235049, 235049, 237360, 237360, 239916, 239916, 287196, 287196, 292124, 292124, 399942, 399942, 409321, 409321, 439874, 439874, 441963, 441963, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

