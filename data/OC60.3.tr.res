FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC60.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:44 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC60.3.dat
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
 
Answer.1=OC60.3
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Blue left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 42528, 42528, 49879, 49879, 66760, 66760, 67311, 67311, 70815, 70815, 79175, 79175, 80359, 80359, 83232, 83232, 161368, 161368, 162823, 162823, 164863, 164863, 172624, 172624, 191119, 191119, 192839, 192839, 195143, 195143, 209359, 209359, 290391, 290391, 292745, 292745, 294944, 294944, 320384, 320384, 385624, 385624, 424328, 424328, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 41199, 41199, 42528, 42528, 83232, 83232, 85407, 85407, 88160, 88160, 155351, 155351, 155351, 155351, 159887, 159887, 160808, 160808, 161368, 161368, 183320, 183320, 186543, 186543, 188560, 188560, 191119, 191119, 215408, 215408, 217016, 217016, 219840, 219840, 242480, 242480, 320384, 320384, 322191, 322191, 325160, 325160, 344736, 344736, 376031, 376031, 380688, 380688, 381264, 381264, 385624, 385624, 424328, 424328, 431656, 431656, 447632, 447632, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 15448, 15448, 19023, 19023, 49879, 49879, 60711, 60711, 172624, 172624, 174672, 174672, 209359, 209359, 210591, 210591, 288952, 288952, 290391, 290391, 344736, 344736, 372024, 372024, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 10879, 10879, 15448, 15448, 19023, 19023, 41199, 41199, 60711, 60711, 66760, 66760, 174672, 174672, 183320, 183320, 210591, 210591, 215408, 215408, 242480, 242480, 288952, 288952, 372024, 372024, 376031, 376031, 431656, 431656, 447632, 447632, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 75255, 75255, 93455, 93455, 93455, 93455, 128120, 128120, 128120, 128120, 167520, 167520, 167520, 167520, 198303, 198303, 198303, 198303, 223063, 223063, 223063, 223063, 265808, 265808, 265808, 265808, 299999, 299999, 299999, 299999, 329208, 329208, 329208, 329208, 342800, 342800, 342800, 342800, 386175, 386175, 386175, 386175, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 67311, 67311, 70815, 70815, 79175, 79175, 80359, 80359, 162823, 162823, 164863, 164863, 192839, 192839, 195143, 195143, 292745, 292745, 294944, 294944, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 78648, 78648, 78648, 78648, 96015, 96015, 96015, 96015, 129008, 129008, 129008, 129008, 168255, 168255, 168255, 168255, 199673, 199673, 199673, 199673, 223984, 223984, 223984, 223984, 266479, 266479, 266479, 266479, 310272, 310272, 310272, 310272, 330648, 330648, 330648, 330648, 343175, 343175, 343175, 343175, 387400, 387400, 387400, 387400, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 85407, 85407, 88160, 88160, 159887, 159887, 160808, 160808, 186543, 186543, 188560, 188560, 217016, 217016, 219840, 219840, 322191, 322191, 325160, 325160, 380688, 380688, 381264, 381264, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

