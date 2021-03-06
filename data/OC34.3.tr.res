FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC34.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC34.3.dat
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
 
Answer.1=OC34.3
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Blue right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 33987, 33987, 36590, 36590, 38472, 38472, 42527, 42527, 44223, 44223, 44974, 44974, 51616, 51616, 52556, 52556, 52939, 52939, 58213, 58213, 59040, 59040, 63091, 63091, 65973, 65973, 70748, 70748, 71095, 71095, 76774, 76774, 78098, 78098, 79465, 79465, 130425, 130425, 131282, 131282, 131732, 131732, 138358, 138358, 138358, 138358, 138962, 138962, 139471, 139471, 140388, 140388, 154225, 154225, 154713, 154713, 155192, 155192, 160537, 160537, 166861, 166861, 167231, 167231, 168204, 168204, 173617, 173617, 178325, 178325, 179505, 179505, 213410, 213410, 218361, 218361, 219738, 219738, 220972, 220972, 240793, 240793, 242408, 242408, 243132, 243132, 245524, 245524, 338323, 338323, 340309, 340309, 344304, 344304, 345656, 345656, 352665, 352665, 356317, 356317, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 44974, 44974, 46409, 46409, 48618, 48618, 51616, 51616, 79465, 79465, 80157, 80157, 86848, 86848, 88350, 88350, 92408, 92408, 99223, 99223, 101678, 101678, 106637, 106637, 107995, 107995, 109209, 109209, 110437, 110437, 113422, 113422, 124614, 124614, 125200, 125200, 130072, 130072, 130425, 130425, 140388, 140388, 140976, 140976, 141617, 141617, 152509, 152509, 153224, 153224, 154225, 154225, 219313, 219313, 219738, 219738, 220972, 220972, 222249, 222249, 253778, 253778, 261683, 261683, 275418, 275418, 276023, 276023, 290057, 290057, 292948, 292948, 317322, 317322, 330460, 330460, 356317, 356317, 357914, 357914, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 31052, 31052, 33987, 33987, 160537, 160537, 166861, 166861, 179505, 179505, 189598, 189598, 189598, 189598, 213410, 213410, 231627, 231627, 240793, 240793, 245524, 245524, 249203, 249203, 333267, 333267, 338323, 338323, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 80157, 80157, 86848, 86848, 106637, 106637, 107995, 107995, 113422, 113422, 124614, 124614, 222249, 222249, 231627, 231627, 249203, 249203, 253778, 253778, 330460, 330460, 333267, 333267, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 1976, 1976, 11225, 11225, 22901, 22901, 25040, 25040, 380258, 380258, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 54890, 54890, 67795, 67795, 67795, 67795, 74235, 74235, 74235, 74235, 83058, 83058, 83058, 83058, 93977, 93977, 93977, 93977, 114364, 114364, 114364, 114364, 115714, 115714, 115714, 115714, 121085, 121085, 121085, 121085, 135137, 135137, 135137, 135137, 148469, 148469, 148469, 148469, 149891, 149891, 149891, 149891, 157349, 157349, 157349, 157349, 192122, 192122, 192122, 192122, 224779, 224779, 224779, 224779, 380258, 380258, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 36590, 36590, 38472, 38472, 42527, 42527, 44223, 44223, 52556, 52556, 52939, 52939, 58213, 58213, 59040, 59040, 63091, 63091, 65973, 65973, 70748, 70748, 71095, 71095, 76774, 76774, 78098, 78098, 131282, 131282, 131732, 131732, 138962, 138962, 139471, 139471, 154713, 154713, 155192, 155192, 167231, 167231, 168204, 168204, 173617, 173617, 178325, 178325, 218361, 218361, 219313, 219313, 242408, 242408, 243132, 243132, 340309, 340309, 344304, 344304, 345656, 345656, 352665, 352665, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 1976, 1976, 11225, 11225, 22901, 22901, 25040, 25040, 55399, 55399, 55399, 55399, 69690, 69690, 69690, 69690, 74874, 74874, 74874, 74874, 83836, 83836, 83836, 83836, 94799, 94799, 94799, 94799, 115086, 115086, 115086, 115086, 118602, 118602, 118602, 118602, 122018, 122018, 122018, 122018, 136269, 136269, 136269, 136269, 148857, 148857, 148857, 148857, 150443, 150443, 150443, 150443, 159272, 159272, 159272, 159272, 202157, 202157, 202157, 202157, 229497, 229497, 229497, 229497, 380258, 380258, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 46409, 46409, 48618, 48618, 88350, 88350, 92408, 92408, 99223, 99223, 101678, 101678, 109209, 109209, 110437, 110437, 125200, 125200, 130072, 130072, 140976, 140976, 141617, 141617, 152509, 152509, 153224, 153224, 261683, 261683, 275418, 275418, 276023, 276023, 290057, 290057, 292948, 292948, 317322, 317322, 357914, 357914, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

