FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC114.2cut.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Oct 25 12:52:56 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC114.2cut.dat
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
 
Answer.1=OC114.2
Answer.2=Osmia cornuta
Answer.3=Male
Answer.4=Treatment
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 13372, 13372, 14636, 14636, 15396, 15396, 23884, 23884, 35820, 35820, 65348, 65348, 65596, 65596, 67484, 67484, 92276, 92276, 93556, 93556, 94716, 94716, 117845, 117845, 125796, 125796, 132652, 132652, 150150, 150150, 154604, 154604, 166676, 166676, 167428, 167428, 168348, 168348, 170060, 170060, 186852, 186852, 187516, 187516, 188604, 188604, 192260, 192260, 207284, 207284, 208628, 208628, 209420, 209420, 224932, 224932, 225724, 225724, 246988, 246988, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 23884, 23884, 24756, 24756, 25972, 25972, 29124, 29124, 77228, 77228, 78412, 78412, 85044, 85044, 86156, 86156, 132652, 132652, 139260, 139260, 154604, 154604, 155716, 155716, 156964, 156964, 159308, 159308, 170060, 170060, 170748, 170748, 171908, 171908, 173748, 173748, 183948, 183948, 184860, 184860, 185596, 185596, 186852, 186852, 251980, 251980, 252740, 252740, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 9716, 9716, 13372, 13372, 31964, 31964, 35820, 35820, 67740, 67740, 77228, 77228, 86532, 86532, 92276, 92276, 123293, 123293, 125796, 125796, 162468, 162468, 166676, 166676, 192260, 192260, 194925, 194925, 201780, 201780, 207284, 207284, 246988, 246988, 248828, 248828, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 4676, 4676, 9716, 9716, 29124, 29124, 31964, 31964, 67484, 67484, 67740, 67740, 86156, 86156, 86532, 86532, 117845, 117845, 123293, 123293, 139260, 139260, 150150, 150150, 159308, 159308, 162468, 162468, 173748, 173748, 183948, 183948, 194925, 194925, 201780, 201780, 248828, 248828, 251980, 251980, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 38996, 38996, 45300, 45300, 45300, 45300, 69996, 69996, 69996, 69996, 103492, 103492, 103492, 103492, 112076, 112076, 112076, 112076, 177540, 177540, 177540, 177540, 214180, 214180, 214180, 214180, 259580, 259580, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 259580, 259580, 450000
Trace, p, State, 0, 0, 1, 1

Bin, 0, Offset, 0, 14636, 14636, 15396, 15396, 65348, 65348, 65596, 65596, 93556, 93556, 94716, 94716, 167428, 167428, 168348, 168348, 187516, 187516, 188604, 188604, 208628, 208628, 209420, 209420, 224932, 224932, 225724, 225724, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 40684, 40684, 40684, 40684, 47676, 47676, 47676, 47676, 71229, 71229, 71229, 71229, 104052, 104052, 104052, 104052, 113572, 113572, 113572, 113572, 178988, 178988, 178988, 178988, 215220, 215220, 215220, 215220, 259580, 259580, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 24756, 24756, 25972, 25972, 78412, 78412, 85044, 85044, 155716, 155716, 156964, 156964, 170748, 170748, 171908, 171908, 184860, 184860, 185596, 185596, 252740, 252740, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

