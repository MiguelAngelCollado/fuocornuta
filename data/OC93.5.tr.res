FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC93.5.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:44 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC93.5.dat
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
 
Answer.1=OC93.5
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Blue left
Answer.6=
#BEGIN RESULTS
Bin, 0, Offset, 0, 2850, 2850, 6038, 6038, 8431, 8431, 10019, 10019, 18045, 18045, 18821, 18821, 30014, 30014, 31006, 31006, 35916, 35916, 37615, 37615, 71485, 71485, 72845, 72845, 74610, 74610, 82555, 82555, 111980, 111980, 113175, 113175, 113434, 113434, 115204, 115204, 149067, 149067, 149973, 149973, 150574, 150574, 152538, 152538, 164215, 164215, 166645, 166645, 171898, 171898, 172658, 172658, 215108, 215108, 234548, 234548, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 18821, 18821, 20378, 20378, 28644, 28644, 30014, 30014, 46534, 46534, 47109, 47109, 69341, 69341, 71485, 71485, 97484, 97484, 98820, 98820, 110978, 110978, 111980, 111980, 115204, 115204, 116068, 116068, 118245, 118245, 145929, 145929, 147128, 147128, 149067, 149067, 152538, 152538, 153275, 153275, 154114, 154114, 155856, 155856, 172658, 172658, 173949, 173949, 174910, 174910, 176652, 176652, 199005, 199005, 200819, 200819, 212117, 212117, 215108, 215108, 254685, 254685, 256919, 256919, 257503, 257503, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 6038, 6038, 8431, 8431, 37615, 37615, 39825, 39825, 82555, 82555, 97484, 97484, 159780, 159780, 164215, 164215, 179769, 179769, 190075, 190075, 235718, 235718, 248480, 248480, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 39825, 39825, 46534, 46534, 155856, 155856, 159780, 159780, 176652, 176652, 179769, 179769, 190075, 190075, 199005, 199005, 234548, 234548, 235718, 235718, 248480, 248480, 254685, 254685, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 266075, 266075, 450000
Trace, i, State, 0, 0, 1, 1

Bin, 0, Offset, 0, 12158, 12158, 37615, 37615, 450000
Trace, j, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 88330, 88330, 121839, 121839, 121839, 121839, 266075, 266075, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 10019, 10019, 18045, 18045, 31006, 31006, 35916, 35916, 72845, 72845, 74610, 74610, 113175, 113175, 113434, 113434, 149973, 149973, 150574, 150574, 166645, 166645, 171898, 171898, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 17747, 17747, 17747, 17747, 91549, 91549, 91549, 91549, 129096, 129096, 129096, 129096, 266075, 266075, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 20378, 20378, 28644, 28644, 47109, 47109, 69341, 69341, 98820, 98820, 110978, 110978, 116068, 116068, 118245, 118245, 145929, 145929, 147128, 147128, 153275, 153275, 154114, 154114, 173949, 173949, 174910, 174910, 200819, 200819, 212117, 212117, 256919, 256919, 257503, 257503, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

