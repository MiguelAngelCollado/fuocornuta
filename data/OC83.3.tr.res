FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC83.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Mon Aug 21 10:37:30 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC83.3.dat
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
 
Answer 1 = OC83.3
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Control
Answer 5 = Blue left
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 4652, 4652, 6032, 6032, 96547, 96547, 99352, 99352, 100018, 100018, 102906, 102906, 104889, 104889, 106740, 106740, 110356, 110356, 120712, 120712, 129093, 129093, 132299, 132299, 136958, 136958, 138660, 138660, 140079, 140079, 142253, 142253, 194674, 194674, 197758, 197758, 199196, 199196, 209882, 209882, 215500, 215500, 216472, 216472, 228187, 228187, 239219, 239219, 263342, 263342, 264977, 264977, 266974, 266974, 274261, 274261, 289736, 289736, 290660, 290660, 342239, 342239, 343488, 343488, 358318, 358318, 366425, 366425, 423336, 423336, 425562, 425562, 428235, 428235, 429592, 429592, 438637, 438637, 444704, 444704, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 142253, 142253, 144279, 144279, 151078, 151078, 158214, 158214, 163278, 163278, 167417, 167417, 185136, 185136, 187274, 187274, 192792, 192792, 194674, 194674, 209882, 209882, 215500, 215500, 280381, 280381, 289736, 289736, 343488, 343488, 345055, 345055, 346336, 346336, 348428, 348428, 429592, 429592, 430130, 430130, 444704, 444704, 445370, 445370, 446702, 446702, 447986, 447986, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 102906, 102906, 104889, 104889, 132299, 132299, 136958, 136958, 239219, 239219, 263342, 263342, 274261, 274261, 277128, 277128, 353196, 353196, 358318, 358318, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 167417, 167417, 185136, 185136, 277128, 277128, 280381, 280381, 348428, 348428, 353196, 353196, 430130, 430130, 438637, 438637, 447986, 447986, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 115820, 115820, 125606, 125606, 180713, 180713, 220519, 220519, 243675, 243675, 293478, 293478, 361420, 361420, 375472, 375472, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 22224, 22224, 57167, 57167, 125606, 125606, 127853, 127853, 220519, 220519, 225564, 225564, 293478, 293478, 294379, 294379, 375472, 375472, 402485, 402485, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 6032, 6032, 96547, 96547, 99352, 99352, 100018, 100018, 106740, 106740, 110356, 110356, 120712, 120712, 129093, 129093, 138660, 138660, 140079, 140079, 197758, 197758, 199196, 199196, 216472, 216472, 228187, 228187, 264977, 264977, 266974, 266974, 290660, 290660, 342239, 342239, 366425, 366425, 423336, 423336, 425562, 425562, 428235, 428235, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 22224, 22224, 57167, 57167, 117860, 117860, 117860, 117860, 125606, 125606, 127853, 127853, 181088, 181088, 181088, 181088, 220519, 220519, 225564, 225564, 250207, 250207, 250207, 250207, 293478, 293478, 294379, 294379, 363389, 363389, 363389, 363389, 375472, 375472, 402485, 402485, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 144279, 144279, 151078, 151078, 158214, 158214, 163278, 163278, 187274, 187274, 192792, 192792, 345055, 345055, 346336, 346336, 445370, 445370, 446702, 446702, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

