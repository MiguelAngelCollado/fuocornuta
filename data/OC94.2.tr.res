FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC94.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:44 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC94.2.dat
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
 
Answer.1=OC94.2
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Blue left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 4481, 4481, 6601, 6601, 11698, 11698, 14625, 14625, 16874, 16874, 38354, 38354, 40842, 40842, 46706, 46706, 49385, 49385, 65153, 65153, 65602, 65602, 67098, 67098, 94081, 94081, 122337, 122337, 154809, 154809, 160577, 160577, 164490, 164490, 167465, 167465, 212873, 212873, 214345, 214345, 217497, 217497, 242673, 242673, 269625, 269625, 272890, 272890, 275737, 275737, 278913, 278913, 311753, 311753, 314313, 314313, 317881, 317881, 341729, 341729, 352793, 352793, 380793, 380793, 383905, 383905, 386578, 386578, 404785, 404785, 407817, 407817, 409921, 409921, 414705, 414705, 433842, 433842, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 46706, 46706, 49385, 49385, 83305, 83305, 85938, 85938, 90361, 90361, 94081, 94081, 122337, 122337, 138833, 138833, 142641, 142641, 154809, 154809, 203810, 203810, 205897, 205897, 208474, 208474, 212873, 212873, 242673, 242673, 269625, 269625, 293705, 293705, 297969, 297969, 299441, 299441, 311753, 311753, 386578, 386578, 389625, 389625, 392850, 392850, 404785, 404785, 423353, 423353, 424921, 424921, 428193, 428193, 433842, 433842, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 6601, 6601, 10793, 10793, 11106, 11106, 11698, 11698, 38354, 38354, 40842, 40842, 67098, 67098, 71257, 71257, 167465, 167465, 173041, 173041, 278913, 278913, 282209, 282209, 414705, 414705, 417497, 417497, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 10793, 10793, 11106, 11106, 71257, 71257, 83305, 83305, 173041, 173041, 203810, 203810, 282209, 282209, 293705, 293705, 417497, 417497, 423353, 423353, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 102753, 102753, 131970, 131970, 131970, 131970, 179817, 179817, 179817, 179817, 323441, 323441, 323441, 323441, 441049, 441049, 441049, 441049, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 14625, 14625, 16874, 16874, 65153, 65153, 65602, 65602, 160577, 160577, 164490, 164490, 214345, 214345, 217497, 217497, 272890, 272890, 275737, 275737, 314313, 314313, 317881, 317881, 341729, 341729, 352793, 352793, 380793, 380793, 383905, 383905, 407817, 407817, 409921, 409921, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 116497, 116497, 116497, 116497, 133001, 133001, 133001, 133001, 184057, 184057, 184057, 184057, 329698, 329698, 329698, 329698, 442442, 442442, 442442, 442442, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 85938, 85938, 90361, 90361, 138833, 138833, 142641, 142641, 205897, 205897, 208474, 208474, 297969, 297969, 299441, 299441, 389625, 389625, 392850, 392850, 424921, 424921, 428193, 428193, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

