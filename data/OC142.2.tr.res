FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC142.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC142.2.dat
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
 
Answer.1=OC142.2
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Blue left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 24029, 24029, 28891, 28891, 29235, 29235, 31452, 31452, 42629, 42629, 43266, 43266, 43672, 43672, 46232, 46232, 58049, 58049, 58943, 58943, 126342, 126342, 131957, 131957, 133343, 133343, 134246, 134246, 136582, 136582, 136895, 136895, 188019, 188019, 189268, 189268, 190264, 190264, 190916, 190916, 201533, 201533, 202292, 202292, 211926, 211926, 212233, 212233, 230342, 230342, 232163, 232163, 242006, 242006, 243437, 243437, 243940, 243940, 245689, 245689, 246020, 246020, 247988, 247988, 249155, 249155, 251397, 251397, 251801, 251801, 254767, 254767, 258385, 258385, 261916, 261916, 292117, 292117, 292627, 292627, 294798, 294798, 308477, 308477, 311105, 311105, 311432, 311432, 311892, 311892, 312575, 312575, 316171, 316171, 316651, 316651, 318259, 318259, 319475, 319475, 338902, 338902, 340175, 340175, 340689, 340689, 345563, 345563, 348340, 348340, 349029, 349029, 349648, 349648, 352856, 352856, 384583, 384583, 385297, 385297, 385990, 385990, 387189, 387189, 392837, 392837, 393246, 393246, 397514, 397514, 399916, 399916, 400398, 400398, 402738, 402738, 403653, 403653, 410035, 410035, 416970, 416970, 418638, 418638, 419870, 419870, 421102, 421102, 426673, 426673, 427582, 427582, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 19235, 19235, 24029, 24029, 33433, 33433, 42629, 42629, 53042, 53042, 54100, 54100, 55275, 55275, 58049, 58049, 134246, 134246, 134720, 134720, 135361, 135361, 136582, 136582, 261916, 261916, 262245, 262245, 268836, 268836, 269477, 269477, 283387, 283387, 283992, 283992, 284722, 284722, 288281, 288281, 288846, 288846, 290682, 290682, 291209, 291209, 292117, 292117, 308477, 308477, 309047, 309047, 309572, 309572, 311105, 311105, 312575, 312575, 316171, 316171, 338012, 338012, 338902, 338902, 345563, 345563, 346006, 346006, 346522, 346522, 348340, 348340, 352856, 352856, 353483, 353483, 354235, 354235, 358695, 358695, 360094, 360094, 367050, 367050, 383565, 383565, 384583, 384583, 387189, 387189, 389446, 389446, 389677, 389677, 390305, 390305, 410035, 410035, 411228, 411228, 411838, 411838, 413560, 413560, 421102, 421102, 422660, 422660, 427582, 427582, 428474, 428474, 438996, 438996, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 31452, 31452, 33433, 33433, 46232, 46232, 47967, 47967, 190916, 190916, 194723, 194723, 195097, 195097, 199031, 199031, 199599, 199599, 201533, 201533, 319475, 319475, 338012, 338012, 382057, 382057, 383565, 383565, 428474, 428474, 429251, 429251, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 12314, 12314, 19235, 19235, 47967, 47967, 53042, 53042, 194723, 194723, 195097, 195097, 199031, 199031, 199599, 199599, 358695, 358695, 360094, 360094, 367050, 367050, 382057, 382057, 390305, 390305, 392837, 392837, 413560, 413560, 416970, 416970, 422660, 422660, 426673, 426673, 429251, 429251, 438996, 438996, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 14016, 14016, 51325, 51325, 51325, 51325, 66308, 66308, 324379, 324379, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 66308, 66308, 105694, 105694, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 28891, 28891, 29235, 29235, 43266, 43266, 43672, 43672, 58943, 58943, 126342, 126342, 131957, 131957, 133343, 133343, 136895, 136895, 188019, 188019, 189268, 189268, 190264, 190264, 202292, 202292, 211926, 211926, 212233, 212233, 230342, 230342, 232163, 232163, 242006, 242006, 243437, 243437, 243940, 243940, 245689, 245689, 246020, 246020, 247988, 247988, 249155, 249155, 251397, 251397, 251801, 251801, 254767, 254767, 258385, 258385, 292627, 292627, 294798, 294798, 311432, 311432, 311892, 311892, 316651, 316651, 318259, 318259, 340175, 340175, 340689, 340689, 349029, 349029, 349648, 349648, 385297, 385297, 385990, 385990, 393246, 393246, 397514, 397514, 399916, 399916, 400398, 400398, 402738, 402738, 403653, 403653, 418638, 418638, 419870, 419870, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 15922, 15922, 15922, 15922, 51780, 51780, 51780, 51780, 66308, 66308, 105694, 105694, 328526, 328526, 328526, 328526, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 54100, 54100, 55275, 55275, 134720, 134720, 135361, 135361, 262245, 262245, 268836, 268836, 269477, 269477, 283387, 283387, 283992, 283992, 284722, 284722, 288281, 288281, 288846, 288846, 290682, 290682, 291209, 291209, 309047, 309047, 309572, 309572, 346006, 346006, 346522, 346522, 353483, 353483, 354235, 354235, 389446, 389446, 389677, 389677, 411228, 411228, 411838, 411838, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

