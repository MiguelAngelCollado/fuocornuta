FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC84.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:44 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC84.1.dat
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
 
Answer.1=OC84.1
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 339224, 339224, 347257, 347257, 348008, 348008, 349699, 349699, 394927, 394927, 402719, 402719, 403517, 403517, 405521, 405521, 410968, 410968, 411780, 411780, 412353, 412353, 418841, 418841, 421866, 421866, 422611, 422611, 423236, 423236, 430117, 430117, 432664, 432664, 438912, 438912, 439457, 439457, 440871, 440871, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 333287, 333287, 334417, 334417, 337200, 337200, 339224, 339224, 349699, 349699, 350639, 350639, 351559, 351559, 364954, 364954, 365406, 365406, 368580, 368580, 392720, 392720, 394927, 394927, 410713, 410713, 410968, 410968, 418841, 418841, 419988, 419988, 421425, 421425, 421866, 421866, 440871, 440871, 441533, 441533, 442703, 442703, 447168, 447168, 448078, 448078, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 322256, 322256, 323269, 323269, 323824, 323824, 328385, 328385, 329184, 329184, 333287, 333287, 368580, 368580, 369535, 369535, 386931, 386931, 387801, 387801, 388558, 388558, 391550, 391550, 405521, 405521, 406810, 406810, 407515, 407515, 410713, 410713, 430117, 430117, 432664, 432664, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 369535, 369535, 371140, 371140, 373152, 373152, 378249, 378249, 379067, 379067, 386931, 386931, 391550, 391550, 392720, 392720, 419988, 419988, 421425, 421425, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 323269, 323269, 323824, 323824, 328385, 328385, 329184, 329184, 387801, 387801, 388558, 388558, 406810, 406810, 407515, 407515, 450000
Trace, e, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 371311, 371311, 373152, 373152, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 326017, 326017, 328385, 328385, 342298, 342298, 354262, 354262, 354262, 354262, 371140, 371140, 375858, 375858, 378249, 378249, 397566, 397566, 406810, 406810, 445706, 445706, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 347257, 347257, 348008, 348008, 402719, 402719, 403517, 403517, 411780, 411780, 412353, 412353, 422611, 422611, 423236, 423236, 438912, 438912, 439457, 439457, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 371140, 371140, 371311, 371311, 378249, 378249, 379067, 379067, 450000
Trace, r, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 0, 320211, 320211, 450000
Trace, t, State, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 320211, 320211, 326881, 326881, 326881, 326881, 343669, 343669, 343669, 343669, 354934, 354934, 354934, 354934, 376335, 376335, 376335, 376335, 398680, 398680, 398680, 398680, 446351, 446351, 446351, 446351, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 334417, 334417, 337200, 337200, 350639, 350639, 351559, 351559, 364954, 364954, 365406, 365406, 441533, 441533, 442703, 442703, 447168, 447168, 448078, 448078, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

