FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC74.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:44 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC74.2.dat
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
 
Answer.1=OC74.2
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Blue left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 1139, 1139, 2380, 2380, 4293, 4293, 15244, 15244, 42796, 42796, 44556, 44556, 222596, 222596, 223452, 223452, 237364, 237364, 269195, 269195, 269892, 269892, 281020, 281020, 310644, 310644, 316509, 316509, 317244, 317244, 331932, 331932, 332709, 332709, 333324, 333324, 384477, 384477, 395972, 395972, 420533, 420533, 420804, 420804, 436733, 436733, 441452, 441452, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 15244, 15244, 17708, 17708, 20507, 20507, 22348, 22348, 297741, 297741, 298389, 298389, 309396, 309396, 310644, 310644, 333324, 333324, 334084, 334084, 364726, 364726, 365796, 365796, 369468, 369468, 384477, 384477, 426309, 426309, 426565, 426565, 435541, 435541, 436733, 436733, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 35668, 35668, 42796, 42796, 281020, 281020, 294132, 294132, 341861, 341861, 361748, 361748, 395972, 395972, 420533, 420533, 441452, 441452, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 22348, 22348, 35668, 35668, 294132, 294132, 297741, 297741, 334084, 334084, 341861, 341861, 361748, 361748, 364726, 364726, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 7684, 7684, 49477, 49477, 321236, 321236, 371948, 371948, 371948, 371948, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 49477, 49477, 144732, 144732, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 2380, 2380, 4293, 4293, 44556, 44556, 222596, 222596, 223452, 223452, 237364, 237364, 269195, 269195, 269892, 269892, 316509, 316509, 317244, 317244, 331932, 331932, 332709, 332709, 420804, 420804, 426309, 426309, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 7852, 7852, 7852, 7852, 49477, 49477, 144732, 144732, 321748, 321748, 321748, 321748, 378372, 378372, 378372, 378372, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 17708, 17708, 20507, 20507, 298389, 298389, 309396, 309396, 365796, 365796, 369468, 369468, 426565, 426565, 435541, 435541, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

