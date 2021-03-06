FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC145.3cut.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Oct 25 12:52:57 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC145.3cut.dat
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
 
Answer.1=OC145.3
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 71494, 71494, 74166, 74166, 79766, 79766, 80406, 80406, 114142, 114142, 114726, 114726, 141862, 141862, 142158, 142158, 144078, 144078, 144862, 144862, 147510, 147510, 149366, 149366, 151014, 151014, 151942, 151942, 152614, 152614, 154406, 154406, 158734, 158734, 159278, 159278, 160350, 160350, 160638, 160638, 161830, 161830, 162790, 162790, 165134, 165134, 173758, 173758, 175566, 175566, 178959, 178959, 190326, 190326, 190830, 190830, 195198, 195198, 195670, 195670, 199654, 199654, 205742, 205742, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 80406, 80406, 80870, 80870, 81398, 81398, 85894, 85894, 86582, 86582, 92942, 92942, 110654, 110654, 111230, 111230, 112767, 112767, 114142, 114142, 117942, 117942, 118718, 118718, 120846, 120846, 126462, 126462, 128974, 128974, 131470, 131470, 131918, 131918, 136822, 136822, 138462, 138462, 140078, 140078, 140390, 140390, 141862, 141862, 159278, 159278, 160350, 160350, 185414, 185414, 187806, 187806, 188862, 188862, 190326, 190326, 193734, 193734, 195198, 195198, 225134, 225134, 226574, 226574, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 2358, 2358, 71494, 71494, 100494, 100494, 102814, 102814, 114726, 114726, 116134, 116134, 144862, 144862, 147510, 147510, 149366, 149366, 151014, 151014, 162790, 162790, 165134, 165134, 178959, 178959, 179782, 179782, 190830, 190830, 193270, 193270, 195670, 195670, 199654, 199654, 205742, 205742, 206166, 206166, 208102, 208102, 224022, 224022, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 92942, 92942, 100494, 100494, 102814, 102814, 110654, 110654, 116134, 116134, 117942, 117942, 179782, 179782, 185414, 185414, 193270, 193270, 193734, 193734, 206166, 206166, 208102, 208102, 224022, 224022, 225134, 225134, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 36454, 36454, 64750, 64750, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 73510, 73510, 167318, 167318, 167318, 167318, 169470, 169470, 169470, 169470, 215886, 215886, 215886, 215886, 221950, 221950, 221950, 221950, 233822, 233822, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 233822, 233822, 450000
Trace, p, State, 0, 0, 1, 1

Bin, 0, Offset, 0, 74166, 74166, 79766, 79766, 142158, 142158, 144078, 144078, 151942, 151942, 152614, 152614, 154406, 154406, 158734, 158734, 160638, 160638, 161830, 161830, 173758, 173758, 175566, 175566, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 36454, 36454, 64750, 64750, 73822, 73822, 73822, 73822, 168486, 168486, 168486, 168486, 169958, 169958, 169958, 169958, 216358, 216358, 216358, 216358, 222414, 222414, 222414, 222414, 233822, 233822, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 80870, 80870, 81398, 81398, 85894, 85894, 86582, 86582, 111230, 111230, 112767, 112767, 118718, 118718, 120846, 120846, 126462, 126462, 128974, 128974, 131470, 131470, 131918, 131918, 136822, 136822, 138462, 138462, 140078, 140078, 140390, 140390, 187806, 187806, 188862, 188862, 226574, 226574, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

