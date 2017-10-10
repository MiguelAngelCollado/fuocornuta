FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC45.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC45.3.dat
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
 
Answer.1=OC45.3
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 3048, 3048, 3781, 3781, 22613, 22613, 27962, 27962, 35569, 35569, 36336, 36336, 37703, 37703, 38433, 38433, 113095, 113095, 113366, 113366, 114780, 114780, 115241, 115241, 116366, 116366, 118001, 118001, 130459, 130459, 138444, 138444, 141990, 141990, 144704, 144704, 206769, 206769, 211415, 211415, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 27962, 27962, 29299, 29299, 34696, 34696, 35569, 35569, 38433, 38433, 38854, 38854, 91907, 91907, 94318, 94318, 95841, 95841, 97105, 97105, 101832, 101832, 102186, 102186, 102684, 102684, 106559, 106559, 112137, 112137, 113095, 113095, 115241, 115241, 115574, 115574, 115952, 115952, 116366, 116366, 118001, 118001, 119228, 119228, 119500, 119500, 120881, 120881, 121873, 121873, 122360, 122360, 122999, 122999, 125949, 125949, 138821, 138821, 141990, 141990, 144704, 144704, 145252, 145252, 151528, 151528, 154979, 154979, 154979, 154979, 155325, 155325, 155623, 155623, 163531, 163531, 165410, 165410, 169239, 169239, 169862, 169862, 171155, 171155, 173765, 173765, 174408, 174408, 174685, 174685, 176328, 176328, 176779, 176779, 178182, 178182, 205483, 205483, 206769, 206769, 211415, 211415, 212824, 212824, 224709, 224709, 228152, 228152, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 173163, 173163, 173765, 173765, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 97105, 97105, 101832, 101832, 120881, 120881, 121873, 121873, 125949, 125949, 130459, 130459, 171155, 171155, 173163, 173163, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 92651, 92651, 98790, 98790, 98790, 98790, 100666, 100666, 100666, 100666, 103835, 103835, 103835, 103835, 105538, 105538, 105538, 105538, 127403, 127403, 127403, 127403, 161639, 161639, 161639, 161639, 183095, 183095, 183095, 183095, 191813, 191813, 191813, 191813, 213812, 213812, 213812, 213812, 240913, 240913, 240913, 240913, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 40131, 40131, 72477, 72477, 84345, 84345, 89517, 89517, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 3781, 3781, 22613, 22613, 36336, 36336, 37703, 37703, 113366, 113366, 114780, 114780, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 40131, 40131, 72477, 72477, 84345, 84345, 89517, 89517, 92951, 92951, 92951, 92951, 99407, 99407, 99407, 99407, 101282, 101282, 101282, 101282, 104180, 104180, 104180, 104180, 105959, 105959, 105959, 105959, 127969, 127969, 127969, 127969, 162138, 162138, 162138, 162138, 188059, 188059, 188059, 188059, 199114, 199114, 199114, 199114, 219385, 219385, 219385, 219385, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 29299, 29299, 34696, 34696, 38854, 38854, 91907, 91907, 94318, 94318, 95841, 95841, 102186, 102186, 102684, 102684, 106559, 106559, 112137, 112137, 115574, 115574, 115952, 115952, 119228, 119228, 119500, 119500, 122360, 122360, 122999, 122999, 138444, 138444, 138821, 138821, 145252, 145252, 151528, 151528, 155325, 155325, 155623, 155623, 163531, 163531, 165410, 165410, 169239, 169239, 169862, 169862, 174408, 174408, 174685, 174685, 176328, 176328, 176779, 176779, 178182, 178182, 205483, 205483, 212824, 212824, 224709, 224709, 228152, 228152, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

