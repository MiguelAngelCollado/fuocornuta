FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC38.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC38.1.dat
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
 
Answer.1=OC38.1
Answer.2=Osmia cornuta
Answer.3=Male
Answer.4=Treatment
Answer.5=
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 136381, 136381, 138666, 138666, 139249, 139249, 159944, 159944, 160433, 160433, 166081, 166081, 203893, 203893, 204594, 204594, 209172, 209172, 210661, 210661, 221985, 221985, 228386, 228386, 324724, 324724, 326356, 326356, 326671, 326671, 328988, 328988, 330186, 330186, 331037, 331037, 333006, 333006, 333867, 333867, 345273, 345273, 347156, 347156, 391666, 391666, 392513, 392513, 428717, 428717, 430953, 430953, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 101328, 101328, 136381, 136381, 195735, 195735, 203893, 203893, 204594, 204594, 206538, 206538, 207817, 207817, 209172, 209172, 221512, 221512, 221985, 221985, 232937, 232937, 242243, 242243, 242243, 242243, 244035, 244035, 326356, 326356, 326671, 326671, 333867, 333867, 334717, 334717, 336337, 336337, 345273, 345273, 388900, 388900, 391666, 391666, 427893, 427893, 428717, 428717, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 166081, 166081, 190946, 190946, 194730, 194730, 195735, 195735, 210661, 210661, 214858, 214858, 218779, 218779, 221512, 221512, 228386, 228386, 232937, 232937, 347156, 347156, 349941, 349941, 353837, 353837, 354605, 354605, 366211, 366211, 375792, 375792, 376564, 376564, 387296, 387296, 392513, 392513, 424666, 424666, 430953, 430953, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 190946, 190946, 194730, 194730, 206538, 206538, 207817, 207817, 244035, 244035, 245057, 245057, 282818, 282818, 324724, 324724, 349941, 349941, 350695, 350695, 354605, 354605, 366211, 366211, 387296, 387296, 388900, 388900, 424666, 424666, 427893, 427893, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 214858, 214858, 218779, 218779, 375792, 375792, 376564, 376564, 450000
Trace, e, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 289691, 289691, 314205, 314205, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 351606, 351606, 353837, 353837, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 140230, 140230, 143750, 143750, 143750, 143750, 146200, 146200, 146200, 146200, 214858, 214858, 355951, 355951, 359395, 359395, 359395, 359395, 375792, 375792, 434724, 434724, 438842, 438842, 438842, 438842, 440696, 440696, 440696, 440696, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 138666, 138666, 139249, 139249, 159944, 159944, 160433, 160433, 328988, 328988, 330186, 330186, 331037, 331037, 333006, 333006, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 350695, 350695, 351606, 351606, 450000
Trace, r, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 0, 93608, 93608, 245057, 245057, 277799, 277799, 450000
Trace, t, State, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 93608, 93608, 141043, 141043, 141043, 141043, 144032, 144032, 144032, 144032, 146398, 146398, 146398, 146398, 245057, 245057, 277799, 277799, 289691, 289691, 314205, 314205, 356970, 356970, 356970, 356970, 360674, 360674, 360674, 360674, 435317, 435317, 435317, 435317, 439196, 439196, 439196, 439196, 441095, 441095, 441095, 441095, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 334717, 334717, 336337, 336337, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0

