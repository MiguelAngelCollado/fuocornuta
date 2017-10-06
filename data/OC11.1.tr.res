FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC11.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Mon Jul 10 10:17:11 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC11.1.dat
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
 
Answer 1 = OC11.1
Answer 2 = Osmia cornuta
Answer 3 = Male
Answer 4 = Treatment
Answer 5 = 
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 90878, 90878, 100534, 100534, 103974, 103974, 105038, 105038, 110717, 110717, 111885, 111885, 122941, 122941, 124310, 124310, 150685, 150685, 152125, 152125, 159773, 159773, 161493, 161493, 162605, 162605, 174181, 174181, 187757, 187757, 188877, 188877, 195478, 195478, 201581, 201581, 208037, 208037, 213141, 213141, 295741, 295741, 298725, 298725, 306109, 306109, 306909, 306909, 315885, 315885, 337853, 337853, 338317, 338317, 343582, 343582, 344301, 344301, 346173, 346173, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 87374, 87374, 90878, 90878, 102717, 102717, 103974, 103974, 105038, 105038, 107277, 107277, 108669, 108669, 109293, 109293, 109565, 109565, 110717, 110717, 120830, 120830, 122941, 122941, 161493, 161493, 162605, 162605, 174181, 174181, 174693, 174693, 175357, 175357, 187757, 187757, 201581, 201581, 203285, 203285, 213141, 213141, 295741, 295741, 306909, 306909, 307621, 307621, 308054, 308054, 309229, 309229, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 100534, 100534, 101645, 101645, 111885, 111885, 112725, 112725, 113718, 113718, 119573, 119573, 124310, 124310, 127421, 127421, 128637, 128637, 131934, 131934, 132477, 132477, 150685, 150685, 152125, 152125, 153805, 153805, 155789, 155789, 158221, 158221, 158733, 158733, 159773, 159773, 188877, 188877, 195478, 195478, 206453, 206453, 208037, 208037, 298725, 298725, 300125, 300125, 301022, 301022, 303797, 303797, 304357, 304357, 306109, 306109, 313605, 313605, 315885, 315885, 346173, 346173, 346973, 346973, 347901, 347901, 348837, 348837, 350285, 350285, 350965, 350965, 351605, 351605, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 101645, 101645, 102717, 102717, 119573, 119573, 120830, 120830, 203285, 203285, 204262, 204262, 205022, 205022, 206453, 206453, 309229, 309229, 310397, 310397, 311133, 311133, 313605, 313605, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 112725, 112725, 113718, 113718, 127421, 127421, 128637, 128637, 131934, 131934, 132477, 132477, 153805, 153805, 155789, 155789, 158221, 158221, 158733, 158733, 300125, 300125, 301022, 301022, 303797, 303797, 304357, 304357, 346973, 346973, 347901, 347901, 348837, 348837, 350285, 350285, 350965, 350965, 351605, 351605, 450000
Trace, e, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 148149, 148149, 149734, 149734, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 337853, 337853, 346173, 346173, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 114925, 114925, 127421, 127421, 176381, 176381, 191318, 191318, 191318, 191318, 204262, 204262, 210285, 210285, 300125, 300125, 326190, 326190, 337853, 337853, 355421, 355421, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 337853, 337853, 338317, 338317, 343582, 343582, 344301, 344301, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 204262, 204262, 205022, 205022, 310397, 310397, 311133, 311133, 450000
Trace, r, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 0, 84990, 84990, 450000
Trace, t, State, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 84990, 84990, 116286, 116286, 116286, 116286, 148149, 148149, 149734, 149734, 177310, 177310, 177310, 177310, 192373, 192373, 192373, 192373, 260358, 260358, 260358, 260358, 330198, 330198, 330198, 330198, 355734, 355734, 355734, 355734, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 107277, 107277, 108669, 108669, 109293, 109293, 109565, 109565, 174693, 174693, 175357, 175357, 307621, 307621, 308054, 308054, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

