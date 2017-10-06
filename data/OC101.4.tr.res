FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC101.4.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Thu Aug 24 13:22:56 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC101.4.dat
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
 
Answer 1 = OC101.4
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = Blue left
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 2928, 2928, 15817, 15817, 42456, 42456, 52744, 52744, 53576, 53576, 57561, 57561, 80336, 80336, 84272, 84272, 84616, 84616, 88759, 88759, 167544, 167544, 169992, 169992, 171248, 171248, 174304, 174304, 207120, 207120, 218808, 218808, 221192, 221192, 224151, 224151, 244792, 244792, 247432, 247432, 249432, 249432, 255440, 255440, 286952, 286952, 303032, 303032, 449656, 449656, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 15817, 15817, 16528, 16528, 72816, 72816, 75992, 75992, 78112, 78112, 80336, 80336, 117128, 117128, 153240, 153240, 174304, 174304, 176264, 176264, 179768, 179768, 186384, 186384, 192968, 192968, 194872, 194872, 197344, 197344, 207120, 207120, 255440, 255440, 257704, 257704, 261704, 261704, 269168, 269168, 303032, 303032, 304301, 304301, 307424, 307424, 336080, 336080, 403488, 403488, 406960, 406960, 409872, 409872, 449656, 449656, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 29136, 29136, 42456, 42456, 88759, 88759, 100960, 100960, 159816, 159816, 167544, 167544, 224151, 224151, 244792, 244792, 277264, 277264, 286952, 286952, 349856, 349856, 376008, 376008, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 16528, 16528, 29136, 29136, 57561, 57561, 72816, 72816, 100960, 100960, 117128, 117128, 153240, 153240, 159816, 159816, 186384, 186384, 192968, 192968, 269168, 269168, 277264, 277264, 336080, 336080, 349856, 349856, 376008, 376008, 403488, 403488, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 19960, 19960, 23408, 23408, 23408, 23408, 50104, 50104, 50104, 50104, 69528, 69528, 69528, 69528, 121496, 121496, 121496, 121496, 214480, 214480, 214480, 214480, 230072, 230072, 230072, 230072, 263176, 263176, 263176, 263176, 426784, 426784, 426784, 426784, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 52744, 52744, 53576, 53576, 84272, 84272, 84616, 84616, 169992, 169992, 171248, 171248, 218808, 218808, 221192, 221192, 247432, 247432, 249432, 249432, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 21128, 21128, 21128, 21128, 24144, 24144, 24144, 24144, 50480, 50480, 50480, 50480, 69800, 69800, 69800, 69800, 129832, 129832, 129832, 129832, 214896, 214896, 214896, 214896, 237680, 237680, 237680, 237680, 264856, 264856, 264856, 264856, 428417, 428417, 428417, 428417, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 75992, 75992, 78112, 78112, 176264, 176264, 179768, 179768, 194872, 194872, 197344, 197344, 257704, 257704, 261704, 261704, 304301, 304301, 307424, 307424, 406960, 406960, 409872, 409872, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

