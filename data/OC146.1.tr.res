FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC146.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Aug 30 13:31:11 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC146.1.dat
Focal Analysis Master File = FU Experiments.faf
 
Focal Analysis Master File summary for FU Experiments.faf.
Focal master file: D:\JWatcher\Datos\FU Experiments.fmf
Behaviours:
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
No modifiers definedModified behaviours:
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
Behaviours analysed as events:
	k Succed
Event Analysis:
	Nothing reported.
Warnings:
	No warnings to report.
 
Answer 1 = OC146.1
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Control
Answer 5 = Blue left
Answer 6 = 4x
#BEGIN RESULTS
Bin, 0, Offset, 0, 11045, 11045, 14232, 14232, 22751, 22751, 25750, 25750, 30071, 30071, 31835, 31835, 46156, 46156, 49810, 49810, 55599, 55599, 65735, 65735, 80488, 80488, 81743, 81743, 90201, 90201, 92379, 92379, 92698, 92698, 97290, 97290, 100056, 100056, 100889, 100889, 102940, 102940, 106411, 106411, 111155, 111155, 111772, 111772, 112060, 112060, 115862, 115862, 133310, 133310, 137567, 137567, 141070, 141070, 147126, 147126, 152350, 152350, 154438, 154438, 162874, 162874, 164822, 164822, 195330, 195330, 210397, 210397, 223571, 223571, 225000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 14232, 14232, 17709, 17709, 28736, 28736, 30071, 30071, 31835, 31835, 39080, 39080, 45007, 45007, 46156, 46156, 65735, 65735, 66576, 66576, 68635, 68635, 70633, 70633, 77337, 77337, 80488, 80488, 89727, 89727, 90201, 90201, 100889, 100889, 102940, 102940, 106411, 106411, 111155, 111155, 119197, 119197, 124531, 124531, 131240, 131240, 133310, 133310, 137567, 137567, 141070, 141070, 150581, 150581, 152350, 152350, 154438, 154438, 155160, 155160, 182810, 182810, 187838, 187838, 194219, 194219, 195330, 195330, 216347, 216347, 219582, 219582, 222015, 222015, 223571, 223571, 225000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 8935, 8935, 11045, 11045, 25750, 25750, 26798, 26798, 39080, 39080, 44247, 44247, 51853, 51853, 55599, 55599, 81743, 81743, 88085, 88085, 92379, 92379, 92698, 92698, 97290, 97290, 100056, 100056, 111772, 111772, 112060, 112060, 115862, 115862, 116675, 116675, 125212, 125212, 130275, 130275, 147126, 147126, 148342, 148342, 161796, 161796, 162874, 162874, 164822, 164822, 166393, 166393, 168648, 168648, 171399, 171399, 174696, 174696, 179787, 179787, 187838, 187838, 194219, 194219, 210397, 210397, 215017, 215017, 225000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 2387, 2387, 8935, 8935, 17709, 17709, 22751, 22751, 26798, 26798, 28736, 28736, 44247, 44247, 45007, 45007, 49810, 49810, 51853, 51853, 66576, 66576, 68635, 68635, 70633, 70633, 77337, 77337, 88085, 88085, 89727, 89727, 116675, 116675, 119197, 119197, 124531, 124531, 125212, 125212, 130275, 130275, 131240, 131240, 148342, 148342, 150581, 150581, 155160, 155160, 161796, 161796, 166393, 166393, 168648, 168648, 171399, 171399, 174696, 174696, 179787, 179787, 182810, 182810, 215017, 215017, 216347, 216347, 219582, 219582, 222015, 222015, 225000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 6125, 6125, 14983, 14983, 14983, 14983, 19932, 19932, 19932, 19932, 23986, 23986, 23986, 23986, 37611, 37611, 37611, 37611, 48175, 48175, 48175, 48175, 53408, 53408, 53408, 53408, 60395, 60395, 60395, 60395, 62049, 62049, 62049, 62049, 69382, 69382, 69382, 69382, 72346, 72346, 72346, 72346, 74815, 74815, 74815, 74815, 85333, 85333, 85333, 85333, 86762, 86762, 86762, 86762, 122104, 122104, 122104, 122104, 129281, 129281, 129281, 129281, 144637, 144637, 144637, 144637, 175148, 175148, 175148, 175148, 196345, 196345, 196345, 196345, 212252, 212252, 212252, 212252, 217797, 217797, 217797, 217797, 225000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, q, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 225000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 7442, 7442, 7442, 7442, 16070, 16070, 16070, 16070, 20523, 20523, 20523, 20523, 24799, 24799, 24799, 24799, 37834, 37834, 37834, 37834, 48373, 48373, 48373, 48373, 53711, 53711, 53711, 53711, 60859, 60859, 60859, 60859, 62666, 62666, 62666, 62666, 69786, 69786, 69786, 69786, 73758, 73758, 73758, 73758, 75800, 75800, 75800, 75800, 85660, 85660, 85660, 85660, 87002, 87002, 87002, 87002, 122368, 122368, 122368, 122368, 129469, 129469, 129469, 129469, 145090, 145090, 145090, 145090, 176271, 176271, 176271, 176271, 196754, 196754, 196754, 196754, 212924, 212924, 212924, 212924, 218132, 218132, 218132, 218132, 225000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 225000
Trace, w, State, 0, 0

