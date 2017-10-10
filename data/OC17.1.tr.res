FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC17.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC17.1.dat
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
 
Answer.1=OC17.1
Answer.2=Osmia cornuta
Answer.3=Male
Answer.4=Control
Answer.5=
Answer.6=4x
#BEGIN RESULTS
Bin, 0, Offset, 0, 30125, 30125, 32062, 32062, 36109, 36109, 43958, 43958, 50661, 50661, 52101, 52101, 78509, 78509, 81877, 81877, 87525, 87525, 95053, 95053, 95789, 95789, 99006, 99006, 109757, 109757, 113101, 113101, 124221, 124221, 128861, 128861, 139093, 139093, 142653, 142653, 162525, 162525, 163198, 163198, 163637, 163637, 171997, 171997, 179581, 179581, 182477, 182477, 190821, 190821, 193991, 193991, 209853, 209853, 210630, 210630, 225000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 32062, 32062, 34853, 34853, 43958, 43958, 46733, 46733, 52101, 52101, 52718, 52718, 61381, 61381, 69637, 69637, 81877, 81877, 83549, 83549, 95053, 95053, 95789, 95789, 99006, 99006, 106573, 106573, 113101, 113101, 118933, 118933, 128861, 128861, 132173, 132173, 142653, 142653, 144389, 144389, 163198, 163198, 163637, 163637, 171997, 171997, 175637, 175637, 182477, 182477, 184885, 184885, 193991, 193991, 198357, 198357, 209486, 209486, 209853, 209853, 210630, 210630, 213750, 213750, 225000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 2830, 2830, 12853, 12853, 28638, 28638, 30125, 30125, 34853, 34853, 36109, 36109, 46733, 46733, 50661, 50661, 52718, 52718, 56509, 56509, 70877, 70877, 78509, 78509, 84877, 84877, 87525, 87525, 107365, 107365, 109757, 109757, 121317, 121317, 124221, 124221, 134373, 134373, 139093, 139093, 144389, 144389, 145702, 145702, 154173, 154173, 162525, 162525, 175637, 175637, 179581, 179581, 188837, 188837, 190821, 190821, 205334, 205334, 207645, 207645, 217317, 217317, 225000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 12853, 12853, 28638, 28638, 56509, 56509, 61381, 61381, 69637, 69637, 70877, 70877, 83549, 83549, 84877, 84877, 106573, 106573, 107365, 107365, 118933, 118933, 121317, 121317, 132173, 132173, 134373, 134373, 145702, 145702, 154173, 154173, 184885, 184885, 188837, 188837, 198357, 198357, 205334, 205334, 207645, 207645, 209486, 209486, 213750, 213750, 217317, 217317, 225000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 168341, 168341, 169221, 169221, 225000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 6757, 6757, 15814, 15814, 15814, 15814, 26197, 26197, 26197, 26197, 33374, 33374, 33374, 33374, 67238, 67238, 67238, 67238, 71317, 71317, 71317, 71317, 77174, 77174, 77174, 77174, 80342, 80342, 80342, 80342, 85557, 85557, 85557, 85557, 92901, 92901, 92901, 92901, 101149, 101149, 101149, 101149, 115254, 115254, 115254, 115254, 147398, 147398, 147398, 147398, 152381, 152381, 152381, 152381, 156389, 156389, 156389, 156389, 158869, 158869, 158869, 158869, 168341, 168341, 196997, 196997, 220253, 220253, 220253, 220253, 225000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, q, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 133, 133, 8934, 8934, 8934, 8934, 18797, 18797, 18797, 18797, 27157, 27157, 27157, 27157, 33717, 33717, 33717, 33717, 68934, 68934, 68934, 68934, 73614, 73614, 73614, 73614, 77821, 77821, 77821, 77821, 80973, 80973, 80973, 80973, 85805, 85805, 85805, 85805, 93901, 93901, 93901, 93901, 102037, 102037, 102037, 102037, 116901, 116901, 116901, 116901, 148333, 148333, 148333, 148333, 152709, 152709, 152709, 152709, 157957, 157957, 157957, 157957, 160444, 160444, 160444, 160444, 168341, 168341, 169221, 169221, 200221, 200221, 200221, 200221, 224293, 224293, 224293, 224293, 225000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, w, State, 0, 0

