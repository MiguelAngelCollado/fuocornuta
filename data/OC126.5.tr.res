FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC126.5.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Thu Jul 06 09:57:20 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC126.5.dat
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
 
Answer 1 = OC126.5
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = Yellow right
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 25303, 25303, 26922, 26922, 53269, 53269, 91825, 91825, 114242, 114242, 117452, 117452, 124585, 124585, 126483, 126483, 173088, 173088, 182232, 182232, 204682, 204682, 206944, 206944, 210011, 210011, 214821, 214821, 234830, 234830, 244931, 244931, 264473, 264473, 267684, 267684, 282712, 282712, 284251, 284251, 288151, 288151, 291749, 291749, 379909, 379909, 381614, 381614, 411033, 411033, 415109, 415109, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 24346, 24346, 25303, 25303, 42248, 42248, 42630, 42630, 126483, 126483, 131977, 131977, 133259, 133259, 135173, 135173, 182232, 182232, 204682, 204682, 214821, 214821, 234830, 234830, 267684, 267684, 282712, 282712, 310740, 310740, 328828, 328828, 381614, 381614, 389647, 389647, 395175, 395175, 395479, 395479, 415109, 415109, 417726, 417726, 418500, 418500, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 20411, 20411, 21866, 21866, 26922, 26922, 27527, 27527, 42630, 42630, 53269, 53269, 91825, 91825, 108235, 108235, 135173, 135173, 157273, 157273, 158782, 158782, 173088, 173088, 244931, 244931, 258616, 258616, 259825, 259825, 264473, 264473, 291749, 291749, 301382, 301382, 355836, 355836, 379909, 379909, 395479, 395479, 411033, 411033, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 21866, 21866, 24346, 24346, 27527, 27527, 42248, 42248, 108235, 108235, 114242, 114242, 157273, 157273, 158782, 158782, 258616, 258616, 259825, 259825, 301382, 301382, 310740, 310740, 328828, 328828, 355836, 355836, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 4871, 4871, 9183, 9183, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 39951, 39951, 47232, 47232, 47232, 47232, 61881, 61881, 61881, 61881, 78555, 78555, 78555, 78555, 97609, 97609, 97609, 97609, 103509, 103509, 103509, 103509, 141277, 141277, 141277, 141277, 150227, 150227, 150227, 150227, 164433, 164433, 164433, 164433, 171039, 171039, 171039, 171039, 190936, 190936, 190936, 190936, 221257, 221257, 221257, 221257, 252442, 252442, 252442, 252442, 318044, 318044, 318044, 318044, 321300, 321300, 321300, 321300, 332917, 332917, 332917, 332917, 345759, 345759, 345759, 345759, 362975, 362975, 362975, 362975, 401835, 401835, 401835, 401835, 423304, 423304, 423304, 423304, 428913, 428913, 428913, 428913, 434564, 434564, 434564, 434564, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 117452, 117452, 124585, 124585, 206944, 206944, 210011, 210011, 284251, 284251, 288151, 288151, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 4871, 4871, 9183, 9183, 40780, 40780, 40780, 40780, 51033, 51033, 51033, 51033, 69256, 69256, 69256, 69256, 98876, 98876, 98876, 98876, 107534, 107534, 107534, 107534, 142631, 142631, 142631, 142631, 158491, 158491, 158491, 158491, 166050, 166050, 166050, 166050, 173436, 173436, 173436, 173436, 193380, 193380, 193380, 193380, 226103, 226103, 226103, 226103, 254943, 254943, 254943, 254943, 318879, 318879, 318879, 318879, 330802, 330802, 330802, 330802, 339573, 339573, 339573, 339573, 352303, 352303, 352303, 352303, 370469, 370469, 370469, 370469, 404774, 404774, 404774, 404774, 425251, 425251, 425251, 425251, 432627, 432627, 432627, 432627, 442223, 442223, 442223, 442223, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 131977, 131977, 133259, 133259, 389647, 389647, 395175, 395175, 417726, 417726, 418500, 418500, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

