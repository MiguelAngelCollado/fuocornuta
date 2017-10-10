FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC53.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC53.3.dat
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
 
Answer.1=OC53.3
Answer.2=Osmia cornuta
Answer.3=Male
Answer.4=Treatment
Answer.5=Yellow left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 3429, 3429, 13578, 13578, 22993, 22993, 30586, 30586, 188299, 188299, 191835, 191835, 197784, 197784, 198345, 198345, 221738, 221738, 226825, 226825, 252670, 252670, 254394, 254394, 257180, 257180, 258655, 258655, 295965, 295965, 300289, 300289, 302833, 302833, 304747, 304747, 311886, 311886, 319134, 319134, 319793, 319793, 327357, 327357, 328192, 328192, 328716, 328716, 363425, 363425, 363913, 363913, 380384, 380384, 381731, 381731, 388697, 388697, 393966, 393966, 427889, 427889, 429821, 429821, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 191835, 191835, 193376, 193376, 196124, 196124, 197784, 197784, 226825, 226825, 252670, 252670, 258655, 258655, 260316, 260316, 261029, 261029, 265626, 265626, 266196, 266196, 274243, 274243, 328716, 328716, 333839, 333839, 334528, 334528, 338115, 338115, 339290, 339290, 343376, 343376, 344777, 344777, 347700, 347700, 361864, 361864, 363425, 363425, 429821, 429821, 431757, 431757, 432976, 432976, 434095, 434095, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 13578, 13578, 15197, 15197, 284062, 284062, 295965, 295965, 300289, 300289, 302833, 302833, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 15197, 15197, 22993, 22993, 274243, 274243, 284062, 284062, 338115, 338115, 339290, 339290, 347700, 347700, 361864, 361864, 434095, 434095, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 228742, 228742, 237135, 237135, 237135, 237135, 269828, 269828, 269828, 269828, 331503, 331503, 331503, 331503, 341615, 341615, 341615, 341615, 350874, 350874, 350874, 350874, 369582, 369582, 436417, 436417, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 35013, 35013, 98489, 98489, 369582, 369582, 376747, 376747, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 30586, 30586, 188299, 188299, 198345, 198345, 221738, 221738, 254394, 254394, 257180, 257180, 304747, 304747, 311886, 311886, 319134, 319134, 319793, 319793, 327357, 327357, 328192, 328192, 363913, 363913, 380384, 380384, 381731, 381731, 388697, 388697, 393966, 393966, 427889, 427889, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 35013, 35013, 98489, 98489, 235801, 235801, 235801, 235801, 239780, 239780, 239780, 239780, 271116, 271116, 271116, 271116, 332917, 332917, 332917, 332917, 341956, 341956, 341956, 341956, 353091, 353091, 353091, 353091, 369582, 369582, 376747, 376747, 446287, 446287, 446287, 446287, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 193376, 193376, 196124, 196124, 260316, 260316, 261029, 261029, 265626, 265626, 266196, 266196, 333839, 333839, 334528, 334528, 343376, 343376, 344777, 344777, 431757, 431757, 432976, 432976, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

