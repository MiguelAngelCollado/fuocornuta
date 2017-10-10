FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC119.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:42 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC119.1.dat
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
 
Answer.1=OC119.1
Answer.2=Osmia cornuta
Answer.3=Male
Answer.4=Control
Answer.5=
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 47281, 47281, 50873, 50873, 54308, 54308, 55864, 55864, 62122, 62122, 64057, 64057, 73138, 73138, 75350, 75350, 79124, 79124, 83466, 83466, 87051, 87051, 89325, 89325, 91649, 91649, 91956, 91956, 93961, 93961, 96468, 96468, 98323, 98323, 120666, 120666, 130384, 130384, 131870, 131870, 132696, 132696, 136315, 136315, 138016, 138016, 145698, 145698, 163702, 163702, 166252, 166252, 167616, 167616, 170363, 170363, 173606, 173606, 176183, 176183, 183823, 183823, 186868, 186868, 191670, 191670, 192606, 192606, 196490, 196490, 203177, 203177, 207254, 207254, 215960, 215960, 220490, 220490, 223127, 223127, 225000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 7600, 7600, 15148, 15148, 52489, 52489, 54308, 54308, 57682, 57682, 62122, 62122, 66060, 66060, 73138, 73138, 85287, 85287, 87051, 87051, 91956, 91956, 93961, 93961, 120666, 120666, 125278, 125278, 127755, 127755, 130384, 130384, 145698, 145698, 154333, 154333, 163446, 163446, 163702, 163702, 170363, 170363, 173606, 173606, 186868, 186868, 191670, 191670, 196154, 196154, 196490, 196490, 219052, 219052, 220490, 220490, 225000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 1018, 1018, 6561, 6561, 43545, 43545, 47281, 47281, 50873, 50873, 52489, 52489, 55864, 55864, 57043, 57043, 64057, 64057, 65553, 65553, 75350, 75350, 75609, 75609, 75923, 75923, 79124, 79124, 83466, 83466, 83909, 83909, 89325, 89325, 91649, 91649, 96468, 96468, 98323, 98323, 131870, 131870, 132696, 132696, 136315, 136315, 138016, 138016, 160876, 160876, 162897, 162897, 166252, 166252, 167616, 167616, 176183, 176183, 183823, 183823, 192606, 192606, 193829, 193829, 195350, 195350, 196154, 196154, 203177, 203177, 207254, 207254, 215960, 215960, 217309, 217309, 223127, 223127, 224118, 224118, 225000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 6561, 6561, 7600, 7600, 15148, 15148, 43545, 43545, 57043, 57043, 57682, 57682, 65553, 65553, 66060, 66060, 75609, 75609, 75923, 75923, 83909, 83909, 85287, 85287, 125278, 125278, 127755, 127755, 154333, 154333, 160876, 160876, 162897, 162897, 163446, 163446, 193829, 193829, 195350, 195350, 217309, 217309, 219052, 219052, 224118, 224118, 225000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 10123, 10123, 70029, 70029, 70029, 70029, 225000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, q, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 10941, 10941, 10941, 10941, 71122, 71122, 71122, 71122, 225000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, w, State, 0, 0

