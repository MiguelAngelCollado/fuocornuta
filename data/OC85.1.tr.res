FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC85.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Mon Jul 31 10:03:33 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC85.1.dat
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
 
Answer 1 = OC85.1
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = 
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 35039, 35039, 35420, 35420, 58211, 58211, 66441, 66441, 69744, 69744, 79725, 79725, 89837, 89837, 92234, 92234, 94463, 94463, 100521, 100521, 103488, 103488, 109331, 109331, 169455, 169455, 183188, 183188, 227220, 227220, 230500, 230500, 232682, 232682, 238115, 238115, 290016, 290016, 316331, 316331, 375340, 375340, 385753, 385753, 389026, 389026, 395981, 395981, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 3662, 3662, 5501, 5501, 6720, 6720, 14968, 14968, 35420, 35420, 42172, 42172, 45301, 45301, 49321, 49321, 52755, 52755, 58211, 58211, 167411, 167411, 169455, 169455, 183188, 183188, 186256, 186256, 191677, 191677, 196097, 196097, 238115, 238115, 242588, 242588, 245537, 245537, 251808, 251808, 260295, 260295, 261646, 261646, 284941, 284941, 290016, 290016, 316331, 316331, 319947, 319947, 323403, 323403, 328791, 328791, 355175, 355175, 367909, 367909, 371261, 371261, 375340, 375340, 395981, 395981, 403123, 403123, 405248, 405248, 409845, 409845, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 34585, 34585, 35039, 35039, 79725, 79725, 89837, 89837, 109331, 109331, 126619, 126619, 199594, 199594, 203042, 203042, 207347, 207347, 227220, 227220, 412076, 412076, 417537, 417537, 420004, 420004, 442236, 442236, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 14968, 14968, 24079, 24079, 26697, 26697, 34585, 34585, 126619, 126619, 131804, 131804, 134802, 134802, 154800, 154800, 155235, 155235, 167411, 167411, 196097, 196097, 199594, 199594, 251808, 251808, 260295, 260295, 328791, 328791, 348628, 348628, 352213, 352213, 355175, 355175, 409845, 409845, 412076, 412076, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 203042, 203042, 203042, 203042, 417537, 417537, 420004, 420004, 450000
Trace, e, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 203042, 203042, 207347, 207347, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 9009, 9009, 24079, 24079, 73906, 73906, 120573, 120573, 120573, 120573, 131804, 131804, 211765, 211765, 254114, 254114, 254114, 254114, 338011, 338011, 338011, 338011, 348628, 348628, 383630, 383630, 417537, 417537, 422702, 422702, 442236, 442236, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 66441, 66441, 69744, 69744, 92234, 92234, 94463, 94463, 100521, 100521, 103488, 103488, 230500, 230500, 232682, 232682, 385753, 385753, 389026, 389026, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 24079, 24079, 26697, 26697, 131804, 131804, 134802, 134802, 154800, 154800, 155235, 155235, 348628, 348628, 352213, 352213, 450000
Trace, r, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 0, 3662, 3662, 442236, 442236, 450000
Trace, t, State, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 9725, 9725, 74433, 74433, 74433, 74433, 121233, 121233, 121233, 121233, 216004, 216004, 216004, 216004, 254332, 254332, 254332, 254332, 339919, 339919, 339919, 339919, 384131, 384131, 384131, 384131, 424483, 424483, 424483, 424483, 442236, 442236, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 5501, 5501, 6720, 6720, 42172, 42172, 45301, 45301, 49321, 49321, 52755, 52755, 186256, 186256, 191677, 191677, 242588, 242588, 245537, 245537, 261646, 261646, 284941, 284941, 319947, 319947, 323403, 323403, 367909, 367909, 371261, 371261, 403123, 403123, 405248, 405248, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

