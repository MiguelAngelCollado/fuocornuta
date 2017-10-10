FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC107.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:42 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC107.3.dat
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
 
Answer.1=OC107.3
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 1789, 1789, 3965, 3965, 13213, 13213, 14318, 14318, 15748, 15748, 23517, 23517, 24557, 24557, 26580, 26580, 70148, 70148, 72436, 72436, 73501, 73501, 80588, 80588, 81605, 81605, 83093, 83093, 160028, 160028, 163820, 163820, 194701, 194701, 209700, 209700, 244397, 244397, 248517, 248517, 300196, 300196, 309148, 309148, 388380, 388380, 390468, 390468, 391285, 391285, 405572, 405572, 422716, 422716, 446260, 446260, 446685, 446685, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 80588, 80588, 81605, 81605, 114613, 114613, 130964, 130964, 152741, 152741, 156933, 156933, 157693, 157693, 160028, 160028, 163820, 163820, 194701, 194701, 209700, 209700, 243252, 243252, 290709, 290709, 300196, 300196, 330860, 330860, 333604, 333604, 335421, 335421, 356036, 356036, 359365, 359365, 365140, 365140, 366628, 366628, 375668, 375668, 376036, 376036, 382636, 382636, 383676, 383676, 388380, 388380, 405572, 405572, 422396, 422396, 422396, 422396, 422716, 422716, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 3965, 3965, 13213, 13213, 26580, 26580, 44925, 44925, 65285, 65285, 70148, 70148, 91396, 91396, 99981, 99981, 100820, 100820, 109724, 109724, 139132, 139132, 142677, 142677, 248517, 248517, 248813, 248813, 260940, 260940, 285468, 285468, 309148, 309148, 317404, 317404, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 44925, 44925, 65285, 65285, 99981, 99981, 100820, 100820, 109724, 109724, 114613, 114613, 130964, 130964, 139132, 139132, 142677, 142677, 152741, 152741, 248813, 248813, 260940, 260940, 285468, 285468, 290709, 290709, 317404, 317404, 330860, 330860, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 9733, 9733, 30076, 30076, 30076, 30076, 79124, 79124, 79124, 79124, 87172, 87172, 87172, 87172, 95980, 95980, 95980, 95980, 210372, 210372, 210372, 210372, 271964, 271964, 271964, 271964, 323836, 323836, 323836, 323836, 347372, 347372, 347372, 347372, 417125, 417125, 417125, 417125, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 14318, 14318, 15748, 15748, 23517, 23517, 24557, 24557, 72436, 72436, 73501, 73501, 83093, 83093, 91396, 91396, 243252, 243252, 244397, 244397, 390468, 390468, 391285, 391285, 446260, 446260, 446685, 446685, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 10740, 10740, 10740, 10740, 31684, 31684, 31684, 31684, 79844, 79844, 79844, 79844, 87749, 87749, 87749, 87749, 99060, 99060, 99060, 99060, 211597, 211597, 211597, 211597, 273229, 273229, 273229, 273229, 325324, 325324, 325324, 325324, 347916, 347916, 347916, 347916, 417428, 417428, 417428, 417428, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 156933, 156933, 157693, 157693, 333604, 333604, 335421, 335421, 356036, 356036, 359365, 359365, 365140, 365140, 366628, 366628, 375668, 375668, 376036, 376036, 382636, 382636, 383676, 383676, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

