FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC51.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC51.3.dat
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
 
Answer.1=OC51.3
Answer.2=Osmia cornuta
Answer.3=Male
Answer.4=Treatment
Answer.5=Yellow left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 7259, 7259, 9931, 9931, 60587, 60587, 63715, 63715, 67100, 67100, 68507, 68507, 71947, 71947, 72890, 72890, 77891, 77891, 78955, 78955, 89307, 89307, 89731, 89731, 103739, 103739, 105620, 105620, 115723, 115723, 118283, 118283, 142115, 142115, 176531, 176531, 242371, 242371, 243835, 243835, 250123, 250123, 250547, 250547, 263243, 263243, 264323, 264323, 267516, 267516, 268660, 268660, 274995, 274995, 276851, 276851, 294163, 294163, 295659, 295659, 314091, 314091, 314331, 314331, 316435, 316435, 317499, 317499, 323243, 323243, 323747, 323747, 326083, 326083, 327803, 327803, 331227, 331227, 331900, 331900, 342451, 342451, 343403, 343403, 351523, 351523, 352356, 352356, 355427, 355427, 356667, 356667, 365843, 365843, 366067, 366067, 382563, 382563, 384795, 384795, 392196, 392196, 394419, 394419, 407987, 407987, 408491, 408491, 414099, 414099, 414411, 414411, 427123, 427123, 429803, 429803, 432739, 432739, 433028, 433028, 435556, 435556, 445284, 445284, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 68507, 68507, 69219, 69219, 70883, 70883, 71947, 71947, 313787, 313787, 314091, 314091, 330651, 330651, 331227, 331227, 347132, 347132, 348107, 348107, 349515, 349515, 351523, 351523, 358395, 358395, 359451, 359451, 360107, 360107, 365843, 365843, 384795, 384795, 392196, 392196, 408491, 408491, 409123, 409123, 410260, 410260, 413035, 413035, 430779, 430779, 431332, 431332, 432028, 432028, 432739, 432739, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 4794, 4794, 7259, 7259, 78955, 78955, 89307, 89307, 105620, 105620, 115723, 115723, 243835, 243835, 246571, 246571, 250547, 250547, 261427, 261427, 262436, 262436, 263243, 263243, 268660, 268660, 274995, 274995, 295659, 295659, 312907, 312907, 317499, 317499, 319299, 319299, 327803, 327803, 330651, 330651, 343403, 343403, 345187, 345187, 356667, 356667, 357171, 357171, 413419, 413419, 414099, 414099, 429803, 429803, 430268, 430268, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 246571, 246571, 250123, 250123, 261427, 261427, 262436, 262436, 312907, 312907, 313787, 313787, 319299, 319299, 323243, 323243, 345187, 345187, 347132, 347132, 357171, 357171, 358395, 358395, 413035, 413035, 413419, 413419, 430268, 430268, 430779, 430779, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 84483, 84483, 96019, 96019, 111979, 111979, 123291, 123291, 161347, 161347, 179747, 179747, 271411, 271411, 321179, 321179, 321179, 321179, 334803, 334803, 364347, 364347, 449900, 449900, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 14194, 14194, 36515, 36515, 96019, 96019, 98219, 98219, 123291, 123291, 124380, 124380, 179747, 179747, 188195, 188195, 213571, 213571, 216099, 216099, 227907, 227907, 229547, 229547, 334803, 334803, 340539, 340539, 354276, 354276, 354827, 354827, 449900, 449900, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 9931, 9931, 60587, 60587, 63715, 63715, 67100, 67100, 72890, 72890, 77891, 77891, 89731, 89731, 103739, 103739, 118283, 118283, 142115, 142115, 176531, 176531, 242371, 242371, 264323, 264323, 267516, 267516, 276851, 276851, 294163, 294163, 314331, 314331, 316435, 316435, 323747, 323747, 326083, 326083, 331900, 331900, 342451, 342451, 352356, 352356, 355427, 355427, 366067, 366067, 382563, 382563, 394419, 394419, 407987, 407987, 414411, 414411, 427123, 427123, 433028, 433028, 435556, 435556, 445284, 445284, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 14194, 14194, 36515, 36515, 85163, 85163, 85163, 85163, 96019, 96019, 98219, 98219, 114019, 114019, 114019, 114019, 123291, 123291, 124380, 124380, 161523, 161523, 161523, 161523, 179747, 179747, 188195, 188195, 213571, 213571, 216099, 216099, 227907, 227907, 229547, 229547, 272603, 272603, 272603, 272603, 321651, 321651, 321651, 321651, 334803, 334803, 340539, 340539, 354276, 354276, 354827, 354827, 364603, 364603, 364603, 364603, 443651, 443651, 443651, 443651, 449900, 449900, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 69219, 69219, 70883, 70883, 348107, 348107, 349515, 349515, 359451, 359451, 360107, 360107, 409123, 409123, 410260, 410260, 431332, 431332, 432028, 432028, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

