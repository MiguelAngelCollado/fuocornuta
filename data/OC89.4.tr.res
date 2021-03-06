FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC89.4.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Fri Oct 20 11:16:00 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC89.4.dat
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
 
Answer.1=OC89.4
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 10145, 10145, 20597, 20597, 72498, 72498, 73148, 73148, 74160, 74160, 75332, 75332, 88437, 88437, 90605, 90605, 92668, 92668, 93202, 93202, 94473, 94473, 95143, 95143, 107653, 107653, 110995, 110995, 111215, 111215, 113893, 113893, 115313, 115313, 115661, 115661, 116532, 116532, 117938, 117938, 122951, 122951, 123208, 123208, 123984, 123984, 125130, 125130, 176204, 176204, 177543, 177543, 218241, 218241, 218791, 218791, 219196, 219196, 235396, 235396, 236464, 236464, 237306, 237306, 237683, 237683, 239814, 239814, 253254, 253254, 254254, 254254, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 20597, 20597, 32232, 32232, 34488, 34488, 35337, 35337, 38883, 38883, 41625, 41625, 42903, 42903, 43186, 43186, 49384, 49384, 50267, 50267, 54382, 54382, 55334, 55334, 56630, 56630, 57695, 57695, 65558, 65558, 65959, 65959, 71696, 71696, 72498, 72498, 75332, 75332, 75913, 75913, 77128, 77128, 81674, 81674, 82857, 82857, 84050, 84050, 95143, 95143, 100294, 100294, 101267, 101267, 105522, 105522, 106438, 106438, 107653, 107653, 110995, 110995, 111215, 111215, 114607, 114607, 115313, 115313, 117938, 117938, 120797, 120797, 121442, 121442, 122951, 122951, 125130, 125130, 125505, 125505, 184900, 184900, 190319, 190319, 213648, 213648, 214038, 214038, 239814, 239814, 240261, 240261, 240714, 240714, 242506, 242506, 242818, 242818, 244235, 244235, 244492, 244492, 245903, 245903, 252292, 252292, 253254, 253254, 257201, 257201, 261936, 261936, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 1666, 1666, 10145, 10145, 87289, 87289, 88437, 88437, 90605, 90605, 92668, 92668, 171775, 171775, 176204, 176204, 177543, 177543, 179075, 179075, 191610, 191610, 211879, 211879, 215202, 215202, 218241, 218241, 235396, 235396, 236464, 236464, 254254, 254254, 254644, 254644, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 35337, 35337, 38883, 38883, 41625, 41625, 42903, 42903, 57695, 57695, 65558, 65558, 84050, 84050, 87289, 87289, 131375, 131375, 171775, 171775, 179075, 179075, 184900, 184900, 190319, 190319, 191610, 191610, 211879, 211879, 213648, 213648, 214038, 214038, 215202, 215202, 245903, 245903, 252292, 252292, 254644, 254644, 257201, 257201, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 45000, 45000, 57695, 57695, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 86306, 86306, 98660, 98660, 98660, 98660, 221534, 221534, 221534, 221534, 247528, 247528, 247528, 247528, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 73148, 73148, 74160, 74160, 93202, 93202, 94473, 94473, 115661, 115661, 116532, 116532, 123208, 123208, 123984, 123984, 218791, 218791, 219196, 219196, 237306, 237306, 237683, 237683, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 86658, 86658, 86658, 86658, 99303, 99303, 99303, 99303, 221981, 221981, 221981, 221981, 247883, 247883, 247883, 247883, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 32232, 32232, 34488, 34488, 43186, 43186, 49384, 49384, 50267, 50267, 54382, 54382, 55334, 55334, 56630, 56630, 65959, 65959, 71696, 71696, 75913, 75913, 77128, 77128, 81674, 81674, 82857, 82857, 100294, 100294, 101267, 101267, 105522, 105522, 106438, 106438, 113893, 113893, 114607, 114607, 120797, 120797, 121442, 121442, 125505, 125505, 131375, 131375, 240261, 240261, 240714, 240714, 242506, 242506, 242818, 242818, 244235, 244235, 244492, 244492, 261936, 261936, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

