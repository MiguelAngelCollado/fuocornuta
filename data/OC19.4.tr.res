FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC19.4.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Fri Jul 07 13:28:43 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC19.4.dat
Focal Analysis Master File = FU Experiments.faf
 
Focal Analysis Master File summary for FU Experiments.faf.
Focal master file: D:\JWatcher\Datos\FU Experiments.fmf
Behaviours:
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
No modifiers definedModified behaviours:
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
Behaviours analysed as events:
	k Succed
Event Analysis:
	Nothing reported.
Warnings:
	No warnings to report.
 
Answer 1 = OC19.4
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = Yellow right
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 15901, 15901, 26622, 26622, 54351, 54351, 60068, 60068, 148547, 148547, 150319, 150319, 180040, 180040, 184668, 184668, 186581, 186581, 190336, 190336, 245422, 245422, 258761, 258761, 265102, 265102, 267803, 267803, 268258, 268258, 276556, 276556, 298430, 298430, 302816, 302816, 335010, 335010, 342629, 342629, 382592, 382592, 387437, 387437, 392067, 392067, 393454, 393454, 395659, 395659, 401084, 401084, 401617, 401617, 404006, 404006, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 60068, 60068, 63937, 63937, 66201, 66201, 112449, 112449, 142690, 142690, 148547, 148547, 276556, 276556, 287500, 287500, 289113, 289113, 292631, 292631, 342629, 342629, 345243, 345243, 351837, 351837, 355161, 355161, 371625, 371625, 382592, 382592, 404006, 404006, 405608, 405608, 422040, 422040, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 26622, 26622, 54351, 54351, 150319, 150319, 180040, 180040, 190336, 190336, 192950, 192950, 236144, 236144, 245422, 245422, 302816, 302816, 335010, 335010, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 63937, 63937, 66201, 66201, 192950, 192950, 236144, 236144, 292631, 292631, 298430, 298430, 355161, 355161, 371625, 371625, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 430549, 430549, 446178, 446178, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 71905, 71905, 84449, 84449, 84449, 84449, 95587, 95587, 95587, 95587, 101241, 101241, 101241, 101241, 163004, 163004, 163004, 163004, 204764, 204764, 204764, 204764, 226954, 226954, 226954, 226954, 313143, 313143, 313143, 313143, 413688, 413688, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 413688, 413688, 415546, 415546, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 184668, 184668, 186581, 186581, 258761, 258761, 265102, 265102, 267803, 267803, 268258, 268258, 387437, 387437, 392067, 392067, 393454, 393454, 395659, 395659, 401084, 401084, 401617, 401617, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 74411, 74411, 74411, 74411, 85564, 85564, 85564, 85564, 98807, 98807, 98807, 98807, 103797, 103797, 103797, 103797, 169481, 169481, 169481, 169481, 210157, 210157, 210157, 210157, 227734, 227734, 227734, 227734, 330697, 330697, 330697, 330697, 413688, 413688, 415546, 415546, 430549, 430549, 446178, 446178, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 112449, 112449, 142690, 142690, 287500, 287500, 289113, 289113, 345243, 345243, 351837, 351837, 405608, 405608, 422040, 422040, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

