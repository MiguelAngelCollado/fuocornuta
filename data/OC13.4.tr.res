FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC13.4.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Fri Jul 07 10:56:56 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC13.4.dat
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
 
Answer 1 = OC13.4
Answer 2 = OSmia cornuta
Answer 3 = Female
Answer 4 = Control
Answer 5 = Yellow right
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 1196, 1196, 6139, 6139, 7788, 7788, 12595, 12595, 29180, 29180, 30155, 30155, 39051, 39051, 44475, 44475, 78523, 78523, 79019, 79019, 80299, 80299, 84067, 84067, 100715, 100715, 110155, 110155, 111547, 111547, 112427, 112427, 122379, 122379, 123874, 123874, 124851, 124851, 125723, 125723, 129044, 129044, 133091, 133091, 134331, 134331, 137043, 137043, 151451, 151451, 153667, 153667, 155564, 155564, 161603, 161603, 184491, 184491, 186371, 186371, 186692, 186692, 192203, 192203, 199755, 199755, 200283, 200283, 201619, 201619, 208315, 208315, 221083, 221083, 225027, 225027, 225380, 225380, 227523, 227523, 240643, 240643, 244083, 244083, 256379, 256379, 258139, 258139, 258787, 258787, 261827, 261827, 284563, 284563, 285659, 285659, 287188, 287188, 290276, 290276, 317147, 317147, 318572, 318572, 319964, 319964, 325019, 325019, 359475, 359475, 359956, 359956, 360787, 360787, 364412, 364412, 386323, 386323, 389036, 389036, 407651, 407651, 419291, 419291, 444995, 444995, 447683, 447683, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 12595, 12595, 14763, 14763, 19675, 19675, 24076, 24076, 44475, 44475, 46699, 46699, 49323, 49323, 55483, 55483, 69748, 69748, 71427, 71427, 76612, 76612, 78523, 78523, 90740, 90740, 100715, 100715, 112427, 112427, 113652, 113652, 120883, 120883, 122379, 122379, 125723, 125723, 129044, 129044, 137043, 137043, 144684, 144684, 144684, 144684, 146563, 146563, 161603, 161603, 167619, 167619, 181195, 181195, 184491, 184491, 192203, 192203, 199755, 199755, 208315, 208315, 212540, 212540, 227523, 227523, 232731, 232731, 244083, 244083, 244803, 244803, 245340, 245340, 247028, 247028, 261827, 261827, 284563, 284563, 325019, 325019, 336571, 336571, 358403, 358403, 359475, 359475, 427659, 427659, 429667, 429667, 430571, 430571, 432995, 432995, 442491, 442491, 444995, 444995, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 27380, 27380, 29180, 29180, 57371, 57371, 65339, 65339, 84067, 84067, 86276, 86276, 88084, 88084, 89884, 89884, 148027, 148027, 151451, 151451, 172467, 172467, 178147, 178147, 218659, 218659, 221083, 221083, 236572, 236572, 240643, 240643, 250539, 250539, 256379, 256379, 290276, 290276, 293530, 293530, 315403, 315403, 317147, 317147, 339212, 339212, 349123, 349123, 352435, 352435, 358403, 358403, 364412, 364412, 366547, 366547, 385547, 385547, 386323, 386323, 389036, 389036, 391787, 391787, 405963, 405963, 407651, 407651, 419291, 419291, 426267, 426267, 447683, 447683, 449651, 449651, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 24076, 24076, 27380, 27380, 55483, 55483, 57371, 57371, 65339, 65339, 69748, 69748, 86276, 86276, 88084, 88084, 113652, 113652, 120883, 120883, 146563, 146563, 148027, 148027, 167619, 167619, 172467, 172467, 178147, 178147, 181195, 181195, 212540, 212540, 218659, 218659, 232731, 232731, 236572, 236572, 247028, 247028, 250539, 250539, 293530, 293530, 315403, 315403, 336571, 336571, 339212, 339212, 349123, 349123, 352435, 352435, 366547, 366547, 385547, 385547, 391787, 391787, 405963, 405963, 426267, 426267, 427659, 427659, 449651, 449651, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 21716, 21716, 51011, 51011, 51011, 51011, 61922, 61922, 61922, 61922, 93524, 93524, 93524, 93524, 95331, 95331, 95331, 95331, 98932, 98932, 98932, 98932, 141188, 141188, 141188, 141188, 268011, 268011, 268011, 268011, 276291, 276291, 276291, 276291, 297027, 297027, 297027, 297027, 302076, 302076, 302076, 302076, 375147, 375147, 375147, 375147, 400307, 400307, 400307, 400307, 412036, 412036, 412036, 412036, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 6139, 6139, 7788, 7788, 30155, 30155, 39051, 39051, 79019, 79019, 80299, 80299, 110155, 110155, 111547, 111547, 123874, 123874, 124851, 124851, 133091, 133091, 134331, 134331, 153667, 153667, 155564, 155564, 186371, 186371, 186692, 186692, 200283, 200283, 201619, 201619, 225027, 225027, 225380, 225380, 258139, 258139, 258787, 258787, 285659, 285659, 287188, 287188, 318572, 318572, 319964, 319964, 359956, 359956, 360787, 360787, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 22563, 22563, 22563, 22563, 52235, 52235, 52235, 52235, 62291, 62291, 62291, 62291, 94315, 94315, 94315, 94315, 97075, 97075, 97075, 97075, 109363, 109363, 109363, 109363, 142564, 142564, 142564, 142564, 272507, 272507, 272507, 272507, 279315, 279315, 279315, 279315, 300523, 300523, 300523, 300523, 302667, 302667, 302667, 302667, 379948, 379948, 379948, 379948, 403283, 403283, 403283, 403283, 415027, 415027, 415027, 415027, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 14763, 14763, 19675, 19675, 46699, 46699, 49323, 49323, 71427, 71427, 76612, 76612, 89884, 89884, 90740, 90740, 244803, 244803, 245340, 245340, 429667, 429667, 430571, 430571, 432995, 432995, 442491, 442491, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

