FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC44.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC44.2.dat
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
 
Answer.1=OC44.2
Answer.2=Osmia cornuta
Answer.3=Male
Answer.4=Treatment
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 4035, 4035, 29410, 29410, 32498, 32498, 50335, 50335, 51818, 51818, 56691, 56691, 80099, 80099, 82604, 82604, 224310, 224310, 225014, 225014, 225776, 225776, 227283, 227283, 240007, 240007, 244404, 244404, 245008, 245008, 245731, 245731, 259707, 259707, 262783, 262783, 263723, 263723, 264636, 264636, 272829, 272829, 276759, 276759, 316462, 316462, 317744, 317744, 318189, 318189, 319752, 319752, 340861, 340861, 348271, 348271, 348748, 348748, 349367, 349367, 364461, 364461, 365162, 365162, 366921, 366921, 367784, 367784, 394074, 394074, 408335, 408335, 418324, 418324, 426896, 426896, 427612, 427612, 428259, 428259, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 82604, 82604, 84299, 84299, 212163, 212163, 223114, 223114, 223669, 223669, 224310, 224310, 245731, 245731, 247985, 247985, 264636, 264636, 265292, 265292, 271725, 271725, 272829, 272829, 278432, 278432, 296837, 296837, 296837, 296837, 297449, 297449, 301076, 301076, 316462, 316462, 319752, 319752, 320795, 320795, 330117, 330117, 333316, 333316, 340011, 340011, 340861, 340861, 349367, 349367, 350237, 350237, 354606, 354606, 357269, 357269, 367784, 367784, 368412, 368412, 377421, 377421, 379202, 379202, 382110, 382110, 384781, 384781, 408335, 408335, 418324, 418324, 428259, 428259, 428933, 428933, 448016, 448016, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 56691, 56691, 78541, 78541, 227283, 227283, 240007, 240007, 257293, 257293, 259707, 259707, 276759, 276759, 278432, 278432, 359889, 359889, 364461, 364461, 392726, 392726, 394074, 394074, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 247985, 247985, 257293, 257293, 357269, 357269, 359889, 359889, 384781, 384781, 392726, 392726, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 35427, 35427, 63076, 63076, 63076, 63076, 73431, 73431, 73431, 73431, 86206, 86206, 219423, 219423, 221975, 221975, 221975, 221975, 227918, 227918, 227918, 227918, 252254, 252254, 252254, 252254, 275813, 275813, 275813, 275813, 301931, 301931, 301931, 301931, 313904, 313904, 313904, 313904, 324036, 324036, 343603, 343603, 355768, 355768, 355768, 355768, 377664, 377664, 377664, 377664, 383590, 383590, 383590, 383590, 397424, 397424, 397424, 397424, 449375, 449375, 449375, 449375, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 86206, 86206, 144075, 144075, 199655, 199655, 203297, 203297, 324036, 324036, 327875, 327875, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 29410, 29410, 32498, 32498, 50335, 50335, 51818, 51818, 78541, 78541, 80099, 80099, 225014, 225014, 225776, 225776, 244404, 244404, 245008, 245008, 262783, 262783, 263723, 263723, 317744, 317744, 318189, 318189, 348271, 348271, 348748, 348748, 365162, 365162, 366921, 366921, 426896, 426896, 427612, 427612, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 36768, 36768, 36768, 36768, 63914, 63914, 63914, 63914, 74660, 74660, 74660, 74660, 86206, 86206, 144075, 144075, 199655, 199655, 203297, 203297, 220368, 220368, 220368, 220368, 222808, 222808, 222808, 222808, 234827, 234827, 234827, 234827, 254299, 254299, 254299, 254299, 276148, 276148, 276148, 276148, 304912, 304912, 304912, 304912, 314531, 314531, 314531, 314531, 324036, 324036, 327875, 327875, 345971, 345971, 345971, 345971, 356237, 356237, 356237, 356237, 378531, 378531, 378531, 378531, 388682, 388682, 388682, 388682, 397802, 397802, 397802, 397802, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 84299, 84299, 212163, 212163, 223114, 223114, 223669, 223669, 265292, 265292, 271725, 271725, 297449, 297449, 301076, 301076, 320795, 320795, 330117, 330117, 333316, 333316, 340011, 340011, 350237, 350237, 354606, 354606, 368412, 368412, 377421, 377421, 379202, 379202, 382110, 382110, 428933, 428933, 448016, 448016, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

