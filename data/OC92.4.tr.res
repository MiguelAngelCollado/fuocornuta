FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC92.4.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Aug 23 11:16:35 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC92.4.dat
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
 
Answer 1 = OC92.4
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Control
Answer 5 = Yellow right
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 2399, 2399, 4935, 4935, 7781, 7781, 10987, 10987, 68526, 68526, 69544, 69544, 70718, 70718, 89598, 89598, 160851, 160851, 185389, 185389, 185769, 185769, 193098, 193098, 267739, 267739, 268326, 268326, 269176, 269176, 284836, 284836, 332739, 332739, 339725, 339725, 409419, 409419, 420356, 420356, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 10987, 10987, 25472, 25472, 27638, 27638, 50064, 50064, 56577, 56577, 62504, 62504, 99914, 99914, 102773, 102773, 111888, 111888, 113661, 113661, 147257, 147257, 148218, 148218, 151645, 151645, 160851, 160851, 193098, 193098, 197296, 197296, 225148, 225148, 225802, 225802, 234547, 234547, 237668, 237668, 255410, 255410, 256902, 256902, 294182, 294182, 294466, 294466, 321284, 321284, 327893, 327893, 330119, 330119, 332739, 332739, 351637, 351637, 353189, 353189, 379740, 379740, 380370, 380370, 390312, 390312, 409419, 409419, 449438, 449438, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 89598, 89598, 96766, 96766, 117610, 117610, 126678, 126678, 284836, 284836, 286128, 286128, 339725, 339725, 344759, 344759, 420356, 420356, 434589, 434589, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 62504, 62504, 68526, 68526, 96766, 96766, 99914, 99914, 113661, 113661, 117610, 117610, 126678, 126678, 147257, 147257, 197296, 197296, 225148, 225148, 237668, 237668, 250204, 250204, 286128, 286128, 294182, 294182, 344759, 344759, 351637, 351637, 434589, 434589, 449438, 449438, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 31021, 31021, 131914, 131914, 131914, 131914, 156538, 156538, 156538, 156538, 186841, 186841, 186841, 186841, 203895, 203895, 203895, 203895, 215028, 215028, 215028, 215028, 242383, 242383, 242383, 242383, 316402, 316402, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 316402, 316402, 319514, 319514, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 4935, 4935, 7781, 7781, 69544, 69544, 70718, 70718, 185389, 185389, 185769, 185769, 268326, 268326, 269176, 269176, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 32321, 32321, 32321, 32321, 134538, 134538, 134538, 134538, 156883, 156883, 156883, 156883, 188058, 188058, 188058, 188058, 208895, 208895, 208895, 208895, 215586, 215586, 215586, 215586, 245315, 245315, 245315, 245315, 316402, 316402, 319514, 319514, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 25472, 25472, 27638, 27638, 50064, 50064, 56577, 56577, 102773, 102773, 111888, 111888, 148218, 148218, 151645, 151645, 225802, 225802, 234547, 234547, 250204, 250204, 255410, 255410, 256902, 256902, 267739, 267739, 294466, 294466, 321284, 321284, 327893, 327893, 330119, 330119, 353189, 353189, 379740, 379740, 380370, 380370, 390312, 390312, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

