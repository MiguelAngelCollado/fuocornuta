FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC89.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Fri Aug 18 13:44:26 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC89.2.dat
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
 
Answer 1 = OC89.2
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = Yellow right
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 6054, 6054, 11365, 11365, 83323, 83323, 88124, 88124, 88715, 88715, 90961, 90961, 91371, 91371, 93651, 93651, 97903, 97903, 98362, 98362, 101778, 101778, 103359, 103359, 439356, 439356, 439829, 439829, 443458, 443458, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 11365, 11365, 60527, 60527, 61456, 61456, 71336, 71336, 72107, 72107, 83323, 83323, 93651, 93651, 97903, 97903, 103359, 103359, 122046, 122046, 215570, 215570, 231847, 231847, 411367, 411367, 412615, 412615, 420025, 420025, 420938, 420938, 423239, 423239, 424458, 424458, 425954, 425954, 427391, 427391, 430440, 430440, 435849, 435849, 437604, 437604, 439356, 439356, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 124860, 124860, 130555, 130555, 154226, 154226, 168793, 168793, 170074, 170074, 199834, 199834, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 122046, 122046, 124860, 124860, 130555, 130555, 154226, 154226, 168793, 168793, 170074, 170074, 199834, 199834, 215570, 215570, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 349489, 349489, 360260, 360260, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 39199, 39199, 63511, 63511, 63511, 63511, 110990, 110990, 110990, 110990, 119504, 119504, 119504, 119504, 126412, 126412, 126412, 126412, 140278, 140278, 140278, 140278, 158656, 158656, 158656, 158656, 178392, 178392, 178392, 178392, 193001, 193001, 193001, 193001, 206754, 206754, 206754, 206754, 255739, 255739, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 255739, 255739, 332467, 332467, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 88124, 88124, 88715, 88715, 90961, 90961, 91371, 91371, 98362, 98362, 101778, 101778, 439829, 439829, 443458, 443458, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 40528, 40528, 40528, 40528, 65551, 65551, 65551, 65551, 114428, 114428, 114428, 114428, 120503, 120503, 120503, 120503, 127010, 127010, 127010, 127010, 142397, 142397, 142397, 142397, 161361, 161361, 161361, 161361, 179350, 179350, 179350, 179350, 194757, 194757, 194757, 194757, 215101, 215101, 215101, 215101, 255739, 255739, 332467, 332467, 349489, 349489, 360260, 360260, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 60527, 60527, 61456, 61456, 71336, 71336, 72107, 72107, 231847, 231847, 411367, 411367, 412615, 412615, 420025, 420025, 420938, 420938, 423239, 423239, 424458, 424458, 425954, 425954, 427391, 427391, 430440, 430440, 435849, 435849, 437604, 437604, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

