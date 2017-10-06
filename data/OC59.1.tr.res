FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC59.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Wed Jul 19 14:19:29 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC59.1.dat
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
 
Answer 1 = OC59.1
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = 
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 313014, 313014, 313646, 313646, 314526, 314526, 315758, 315758, 323886, 323886, 324734, 324734, 325926, 325926, 342398, 342398, 362598, 362598, 373238, 373238, 424071, 424071, 430262, 430262, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 295375, 295375, 313014, 313014, 342398, 342398, 342942, 342942, 343863, 343863, 345318, 345318, 441870, 441870, 442910, 442910, 443847, 443847, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 280950, 280950, 284343, 284343, 315758, 315758, 323886, 323886, 357166, 357166, 362598, 362598, 373238, 373238, 375686, 375686, 378407, 378407, 385686, 385686, 412614, 412614, 424071, 424071, 430262, 430262, 431886, 431886, 432910, 432910, 441870, 441870, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 284343, 284343, 295375, 295375, 345318, 345318, 346759, 346759, 347839, 347839, 357166, 357166, 385686, 385686, 387607, 387607, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 375686, 375686, 376807, 376807, 431886, 431886, 432910, 432910, 450000
Trace, e, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 376807, 376807, 378407, 378407, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 281822, 281822, 299430, 299430, 299430, 299430, 318767, 318767, 318767, 318767, 334270, 334270, 334270, 334270, 346759, 346759, 353135, 353135, 367710, 367710, 367710, 367710, 375686, 375686, 379470, 379470, 387607, 387607, 424311, 424311, 431886, 431886, 445927, 445927, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 313646, 313646, 314526, 314526, 324734, 324734, 325926, 325926, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 346759, 346759, 347839, 347839, 450000
Trace, r, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 0, 279030, 279030, 387607, 387607, 411695, 411695, 450000
Trace, t, State, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 279030, 279030, 282727, 282727, 282727, 282727, 304575, 304575, 304575, 304575, 319303, 319303, 319303, 319303, 335239, 335239, 335239, 335239, 353566, 353566, 353566, 353566, 368855, 368855, 368855, 368855, 382055, 382055, 382055, 382055, 387607, 387607, 411695, 411695, 428550, 428550, 428550, 428550, 447670, 447670, 447670, 447670, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 342942, 342942, 343863, 343863, 442910, 442910, 443847, 443847, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

