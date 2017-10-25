FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC108.3cut.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Oct 25 12:52:56 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC108.3cut.dat
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
 
Answer.1=OC108.3
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 3031, 3031, 15636, 15636, 42282, 42282, 54259, 54259, 84248, 84248, 86860, 86860, 88592, 88592, 94381, 94381, 122648, 122648, 124703, 124703, 125925, 125925, 138174, 138174, 159137, 159137, 171441, 171441, 172040, 172040, 172959, 172959, 193626, 193626, 195160, 195160, 196828, 196828, 202634, 202634, 224495, 224495, 225868, 225868, 226963, 226963, 240423, 240423, 241636, 241636, 244995, 244995, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 15636, 15636, 27034, 27034, 54259, 54259, 64195, 64195, 94381, 94381, 95956, 95956, 107522, 107522, 112554, 112554, 120891, 120891, 122648, 122648, 172959, 172959, 191561, 191561, 192152, 192152, 193626, 193626, 225868, 225868, 226963, 226963, 261059, 261059, 262555, 262555, 269984, 269984, 279305, 279305, 295887, 295887, 298516, 298516, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 33901, 33901, 42282, 42282, 72695, 72695, 84248, 84248, 138174, 138174, 159137, 159137, 202634, 202634, 224495, 224495, 245646, 245646, 261059, 261059, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 27034, 27034, 33901, 33901, 64195, 64195, 72695, 72695, 112554, 112554, 120891, 120891, 244995, 244995, 245646, 245646, 279305, 279305, 295887, 295887, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 8109, 8109, 19264, 19264, 19264, 19264, 48076, 48076, 48076, 48076, 79908, 79908, 79908, 79908, 92624, 92624, 92624, 92624, 112788, 112788, 112788, 112788, 129612, 129612, 129612, 129612, 143968, 143968, 143968, 143968, 152320, 152320, 152320, 152320, 164182, 164182, 164182, 164182, 181318, 181318, 181318, 181318, 207178, 207178, 207178, 207178, 234668, 234668, 234668, 234668, 250884, 250884, 250884, 250884, 273168, 273168, 273168, 273168, 301975, 301975, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 301975, 301975, 450000
Trace, p, State, 0, 0, 1, 1

Bin, 0, Offset, 0, 86860, 86860, 88592, 88592, 124703, 124703, 125925, 125925, 171441, 171441, 172040, 172040, 195160, 195160, 196828, 196828, 240423, 240423, 241636, 241636, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 9482, 9482, 9482, 9482, 22426, 22426, 22426, 22426, 48420, 48420, 48420, 48420, 80582, 80582, 80582, 80582, 93336, 93336, 93336, 93336, 114685, 114685, 114685, 114685, 130561, 130561, 130561, 130561, 144985, 144985, 144985, 144985, 154224, 154224, 154224, 154224, 169926, 169926, 169926, 169926, 181970, 181970, 181970, 181970, 209219, 209219, 209219, 209219, 237665, 237665, 237665, 237665, 251993, 251993, 251993, 251993, 273837, 273837, 273837, 273837, 301975, 301975, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 95956, 95956, 107522, 107522, 191561, 191561, 192152, 192152, 262555, 262555, 269984, 269984, 298516, 298516, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

