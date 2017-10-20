FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC125.4.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Fri Oct 20 11:16:16 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC125.4.dat
FocalAnalysisMasterFile=FU Experiments.faf
 
Focal Analysis Master File summary for FU Experiments.faf.
Focal master file: /Users/Bartomeus_lab/Desktop/Tesis/Experimento Berlin/Datos/FU Experiments.fmf
Behaviors:
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
No modifiers defined
Modified behaviors:
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
Conditional States:
	Nothing reported.
Behaviors analyzed as events:
	k Succed
Event Analysis:
	Nothing reported.
Conditional Events:
	Nothing reported.
Warnings:
	No warnings to report.
 
Answer.1=OC125.4
Answer.2=Osmia cornuta
Answer.3=Male
Answer.4=Control
Answer.5=Blue left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 122294, 122294, 123982, 123982, 133278, 133278, 134758, 134758, 147903, 147903, 150206, 150206, 163367, 163367, 165294, 165294, 237590, 237590, 242061, 242061, 260414, 260414, 260894, 260894, 270854, 270854, 272806, 272806, 291511, 291511, 294254, 294254, 298598, 298598, 300214, 300214, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 23590, 23590, 29734, 29734, 31870, 31870, 34886, 34886, 37374, 37374, 46142, 46142, 54198, 54198, 55678, 55678, 94910, 94910, 97366, 97366, 114326, 114326, 122294, 122294, 150206, 150206, 150790, 150790, 154446, 154446, 156254, 156254, 160231, 160231, 163367, 163367, 249086, 249086, 249902, 249902, 250846, 250846, 260414, 260414, 289214, 289214, 291511, 291511, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 14614, 14614, 16710, 16710, 19015, 19015, 19966, 19966, 123982, 123982, 133278, 133278, 242061, 242061, 247855, 247855, 272806, 272806, 278606, 278606, 300214, 300214, 402774, 402774, 407550, 407550, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 6494, 6494, 14614, 14614, 16710, 16710, 19015, 19015, 19966, 19966, 23590, 23590, 55678, 55678, 94910, 94910, 156254, 156254, 160231, 160231, 247855, 247855, 249086, 249086, 278606, 278606, 289214, 289214, 402774, 402774, 407550, 407550, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 327734, 327734, 400342, 400342, 417526, 417526, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 190830, 190830, 242061, 242061, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 62862, 62862, 77534, 77534, 77534, 77534, 172406, 172406, 403549, 403549, 417526, 417526, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 172406, 172406, 236990, 236990, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 134758, 134758, 147903, 147903, 165294, 165294, 237590, 237590, 260894, 260894, 270854, 270854, 294254, 294254, 298598, 298598, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 65742, 65742, 65742, 65742, 86302, 86302, 86302, 86302, 172406, 172406, 236990, 236990, 327734, 327734, 400342, 400342, 404278, 404278, 404278, 404278, 417526, 417526, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 29734, 29734, 31870, 31870, 34886, 34886, 37374, 37374, 46142, 46142, 54198, 54198, 97366, 97366, 114326, 114326, 150790, 150790, 154446, 154446, 249902, 249902, 250846, 250846, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

