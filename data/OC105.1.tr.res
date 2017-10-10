FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC105.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:41 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC105.1.dat
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
 
Answer.1=OC105.1
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=
Answer.6=4x
#BEGIN RESULTS
Bin, 0, Offset, 0, 3836, 3836, 16921, 16921, 24669, 24669, 27628, 27628, 33367, 33367, 43587, 43587, 72319, 72319, 75500, 75500, 91006, 91006, 95881, 95881, 106290, 106290, 109831, 109831, 125470, 125470, 132306, 132306, 141218, 141218, 163172, 163172, 172523, 172523, 177098, 177098, 193376, 193376, 224229, 224229, 225000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 16921, 16921, 19804, 19804, 27628, 27628, 30267, 30267, 43587, 43587, 46905, 46905, 62196, 62196, 66366, 66366, 75500, 75500, 82409, 82409, 95881, 95881, 106290, 106290, 113535, 113535, 117279, 117279, 132306, 132306, 134880, 134880, 178050, 178050, 184638, 184638, 225000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 2020, 2020, 3836, 3836, 22310, 22310, 24669, 24669, 31321, 31321, 33367, 33367, 48520, 48520, 52033, 52033, 57407, 57407, 60951, 60951, 71267, 71267, 72319, 72319, 85660, 85660, 88826, 88826, 109831, 109831, 110801, 110801, 121533, 121533, 125470, 125470, 137577, 137577, 141218, 141218, 163172, 163172, 164152, 164152, 171719, 171719, 172523, 172523, 177098, 177098, 178050, 178050, 187383, 187383, 193376, 193376, 224229, 224229, 225000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 19804, 19804, 22310, 22310, 30267, 30267, 31321, 31321, 46905, 46905, 48520, 48520, 52033, 52033, 57407, 57407, 60951, 60951, 62196, 62196, 66366, 66366, 71267, 71267, 82409, 82409, 85660, 85660, 88826, 88826, 91006, 91006, 110801, 110801, 113535, 113535, 117279, 117279, 121533, 121533, 134880, 134880, 137577, 137577, 164152, 164152, 171719, 171719, 184638, 184638, 187383, 187383, 225000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 2575, 2575, 9258, 9258, 9258, 9258, 13008, 13008, 13008, 13008, 26801, 26801, 26801, 26801, 34984, 34984, 34984, 34984, 37552, 37552, 37552, 37552, 39539, 39539, 39539, 39539, 50543, 50543, 50543, 50543, 53531, 53531, 53531, 53531, 78036, 78036, 78036, 78036, 98539, 98539, 98539, 98539, 128109, 128109, 128109, 128109, 147901, 147901, 147901, 147901, 158755, 158755, 158755, 158755, 165469, 165469, 165469, 165469, 168926, 168926, 168926, 168926, 196399, 196399, 196399, 196399, 225000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, q, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 2880, 2880, 2880, 2880, 9781, 9781, 9781, 9781, 16595, 16595, 16595, 16595, 27334, 27334, 27334, 27334, 36011, 36011, 36011, 36011, 38012, 38012, 38012, 38012, 40210, 40210, 40210, 40210, 51128, 51128, 51128, 51128, 54919, 54919, 54919, 54919, 80838, 80838, 80838, 80838, 104959, 104959, 104959, 104959, 129188, 129188, 129188, 129188, 149357, 149357, 149357, 149357, 160049, 160049, 160049, 160049, 166944, 166944, 166944, 166944, 169220, 169220, 169220, 169220, 220356, 220356, 220356, 220356, 225000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, w, State, 0, 0

