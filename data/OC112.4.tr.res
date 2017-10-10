FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC112.4.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:42 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC112.4.dat
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
 
Answer.1=OC112.4
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 13387, 13387, 13730, 13730, 14930, 14930, 16803, 16803, 18747, 18747, 44274, 44274, 44994, 44994, 46811, 46811, 72850, 72850, 74379, 74379, 76778, 76778, 79291, 79291, 105883, 105883, 106818, 106818, 110690, 110690, 111682, 111682, 129731, 129731, 131802, 131802, 132147, 132147, 154826, 154826, 154826, 154826, 160746, 160746, 161546, 161546, 162730, 162730, 183835, 183835, 184858, 184858, 188890, 188890, 191226, 191226, 207810, 207810, 209394, 209394, 220978, 220978, 225770, 225770, 246274, 246274, 249226, 249226, 251770, 251770, 259874, 259874, 263578, 263578, 264138, 264138, 281826, 281826, 283226, 283226, 286027, 286027, 300466, 300466, 301979, 301979, 304762, 304762, 352890, 352890, 354330, 354330, 357690, 357690, 368522, 368522, 422666, 422666, 423074, 423074, 429410, 429410, 437859, 437859, 445690, 445690, 447538, 447538, 449922, 449922, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 11786, 11786, 12458, 12458, 12834, 12834, 13387, 13387, 46811, 46811, 47994, 47994, 51898, 51898, 54634, 54634, 57162, 57162, 72850, 72850, 79291, 79291, 80490, 80490, 88674, 88674, 93882, 93882, 99666, 99666, 105883, 105883, 111682, 111682, 114307, 114307, 122642, 122642, 129731, 129731, 162730, 162730, 167674, 167674, 169082, 169082, 176194, 176194, 179554, 179554, 183835, 183835, 191226, 191226, 195994, 195994, 197186, 197186, 207810, 207810, 264138, 264138, 267370, 267370, 270642, 270642, 278010, 278010, 278474, 278474, 281826, 281826, 382178, 382178, 384810, 384810, 422018, 422018, 422666, 422666, 437859, 437859, 440490, 440490, 442114, 442114, 445690, 445690, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 225770, 225770, 246274, 246274, 304762, 304762, 310242, 310242, 333290, 333290, 352890, 352890, 368522, 368522, 370586, 370586, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 310242, 310242, 333290, 333290, 370586, 370586, 382178, 382178, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 22186, 22186, 64483, 64483, 64483, 64483, 139610, 139610, 237210, 237210, 254906, 254906, 254906, 254906, 390907, 390907, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 139610, 139610, 146723, 146723, 147546, 147546, 148698, 148698, 212778, 212778, 220539, 220539, 390907, 390907, 419354, 419354, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 13730, 13730, 14930, 14930, 16803, 16803, 18747, 18747, 44274, 44274, 44994, 44994, 74379, 74379, 76778, 76778, 106818, 106818, 110690, 110690, 131802, 131802, 132147, 132147, 160746, 160746, 161546, 161546, 184858, 184858, 188890, 188890, 209394, 209394, 220978, 220978, 249226, 249226, 251770, 251770, 259874, 259874, 263578, 263578, 283226, 283226, 286027, 286027, 300466, 300466, 301979, 301979, 354330, 354330, 357690, 357690, 423074, 423074, 429410, 429410, 447538, 447538, 449922, 449922, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 28450, 28450, 28450, 28450, 139610, 139610, 146723, 146723, 147546, 147546, 148698, 148698, 212778, 212778, 220539, 220539, 237666, 237666, 237666, 237666, 256074, 256074, 256074, 256074, 390907, 390907, 419354, 419354, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 12458, 12458, 12834, 12834, 47994, 47994, 51898, 51898, 54634, 54634, 57162, 57162, 80490, 80490, 88674, 88674, 93882, 93882, 99666, 99666, 114307, 114307, 122642, 122642, 167674, 167674, 169082, 169082, 176194, 176194, 179554, 179554, 195994, 195994, 197186, 197186, 267370, 267370, 270642, 270642, 278010, 278010, 278474, 278474, 384810, 384810, 422018, 422018, 440490, 440490, 442114, 442114, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

