FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC109.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Fri Aug 25 08:19:42 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC109.3.dat
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
 
Answer 1 = OC109.3
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = Yellow left
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 24388, 24388, 25309, 25309, 244261, 244261, 246709, 246709, 248855, 248855, 251638, 251638, 286141, 286141, 286823, 286823, 308246, 308246, 320573, 320573, 321725, 321725, 363253, 363253, 363253, 363253, 363614, 363614, 380942, 380942, 384949, 384949, 391614, 391614, 392805, 392805, 448605, 448605, 449142, 449142, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 3275, 3275, 11321, 11321, 13386, 13386, 16825, 16825, 22204, 22204, 24388, 24388, 251638, 251638, 254390, 254390, 257045, 257045, 262021, 262021, 283069, 283069, 283925, 283925, 284718, 284718, 286141, 286141, 447261, 447261, 448605, 448605, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 268725, 268725, 282230, 282230, 392805, 392805, 410621, 410621, 440518, 440518, 441669, 441669, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 16825, 16825, 22204, 22204, 262021, 262021, 268725, 268725, 282230, 282230, 283069, 283069, 410621, 410621, 440518, 440518, 441669, 441669, 447261, 447261, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 274910, 274910, 276709, 276709, 430269, 430269, 432854, 432854, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 325910, 325910, 335846, 335846, 335846, 335846, 352237, 352237, 352237, 352237, 430269, 430269, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 42240, 42240, 131763, 131763, 176394, 176394, 189765, 189765, 211013, 211013, 230301, 230301, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 25309, 25309, 244261, 244261, 246709, 246709, 248855, 248855, 286823, 286823, 308246, 308246, 320573, 320573, 321725, 321725, 363614, 363614, 380942, 380942, 384949, 384949, 391614, 391614, 449142, 449142, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 42240, 42240, 131763, 131763, 176394, 176394, 189765, 189765, 211013, 211013, 230301, 230301, 274910, 274910, 276709, 276709, 329309, 329309, 329309, 329309, 345909, 345909, 345909, 345909, 356677, 356677, 356677, 356677, 430269, 430269, 432854, 432854, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 11321, 11321, 13386, 13386, 254390, 254390, 257045, 257045, 283925, 283925, 284718, 284718, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

