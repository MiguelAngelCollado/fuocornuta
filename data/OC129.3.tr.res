FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC129.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Aug 30 09:27:57 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC129.3.dat
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
 
Answer 1 = OC129.3
Answer 2 = Osmia cornuta
Answer 3 = Male
Answer 4 = Treatment
Answer 5 = Yellow right
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 18379, 18379, 66085, 66085, 164020, 164020, 168583, 168583, 320678, 320678, 321238, 321238, 328182, 328182, 329470, 329470, 351479, 351479, 363350, 363350, 417646, 417646, 424542, 424542, 437646, 437646, 438454, 438454, 439318, 439318, 440510, 440510, 441710, 441710, 442550, 442550, 443815, 443815, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 67071, 67071, 67761, 67761, 69455, 69455, 70344, 70344, 125577, 125577, 125888, 125888, 136046, 136046, 138588, 138588, 146870, 146870, 147148, 147148, 151548, 151548, 152239, 152239, 163168, 163168, 164020, 164020, 168583, 168583, 169027, 169027, 170531, 170531, 174399, 174399, 181494, 181494, 188647, 188647, 188647, 188647, 196124, 196124, 207338, 207338, 231307, 231307, 241918, 241918, 252830, 252830, 264982, 264982, 277670, 277670, 287374, 287374, 288078, 288078, 290086, 290086, 291190, 291190, 295630, 295630, 297158, 297158, 300206, 300206, 300566, 300566, 301479, 301479, 314830, 314830, 317662, 317662, 318334, 318334, 319454, 319454, 320678, 320678, 372062, 372062, 372446, 372446, 379310, 379310, 396382, 396382, 413206, 413206, 417646, 417646, 434006, 434006, 434510, 434510, 435295, 435295, 437646, 437646, 442550, 442550, 443815, 443815, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 2282, 2282, 18379, 18379, 329470, 329470, 351479, 351479, 363350, 363350, 372062, 372062, 424542, 424542, 433350, 433350, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 66085, 66085, 67071, 67071, 138588, 138588, 146870, 146870, 297158, 297158, 300206, 300206, 314830, 314830, 317662, 317662, 433350, 433350, 434006, 434006, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 214955, 214955, 245623, 245623, 245623, 245623, 266431, 266431, 266431, 266431, 307366, 307366, 307366, 307366, 336983, 336983, 336983, 336983, 381494, 381494, 381494, 381494, 448190, 448190, 448190, 448190, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 78793, 78793, 121095, 121095, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 321238, 321238, 328182, 328182, 438454, 438454, 439318, 439318, 440510, 440510, 441710, 441710, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 78793, 78793, 121095, 121095, 226688, 226688, 226688, 226688, 248214, 248214, 248214, 248214, 267414, 267414, 267414, 267414, 312198, 312198, 312198, 312198, 337718, 337718, 337718, 337718, 383567, 383567, 383567, 383567, 449087, 449087, 449087, 449087, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 67761, 67761, 69455, 69455, 70344, 70344, 125577, 125577, 125888, 125888, 136046, 136046, 147148, 147148, 151548, 151548, 152239, 152239, 163168, 163168, 169027, 169027, 170531, 170531, 174399, 174399, 181494, 181494, 196124, 196124, 207338, 207338, 231307, 231307, 241918, 241918, 252830, 252830, 264982, 264982, 277670, 277670, 287374, 287374, 288078, 288078, 290086, 290086, 291190, 291190, 295630, 295630, 300566, 300566, 301479, 301479, 318334, 318334, 319454, 319454, 372446, 372446, 379310, 379310, 396382, 396382, 413206, 413206, 434510, 434510, 435295, 435295, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

