FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC73.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:44 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC73.2.dat
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
 
Answer.1=OC73.2
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Blue left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 7386, 7386, 8719, 8719, 131042, 131042, 161693, 161693, 163437, 163437, 164187, 164187, 202208, 202208, 202544, 202544, 220698, 220698, 222985, 222985, 223617, 223617, 225878, 225878, 226820, 226820, 227852, 227852, 244075, 244075, 244367, 244367, 246237, 246237, 247163, 247163, 256807, 256807, 257376, 257376, 258014, 258014, 273776, 273776, 283447, 283447, 285876, 285876, 321557, 321557, 321877, 321877, 345801, 345801, 351389, 351389, 372958, 372958, 388100, 388100, 388408, 388408, 389117, 389117, 427213, 427213, 427657, 427657, 430077, 430077, 439022, 439022, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 1656, 1656, 3260, 3260, 4469, 4469, 7386, 7386, 227852, 227852, 231634, 231634, 237837, 237837, 241073, 241073, 247163, 247163, 247551, 247551, 248583, 248583, 251895, 251895, 255881, 255881, 256807, 256807, 321877, 321877, 322488, 322488, 324297, 324297, 328537, 328537, 351389, 351389, 351650, 351650, 356372, 356372, 358274, 358274, 389117, 389117, 389419, 389419, 389815, 389815, 390874, 390874, 401426, 401426, 402610, 402610, 405111, 405111, 410359, 410359, 415814, 415814, 427213, 427213, 439022, 439022, 446799, 446799, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 243575, 243575, 244075, 244075, 273776, 273776, 283447, 283447, 285876, 285876, 304263, 304263, 319443, 319443, 321557, 321557, 333035, 333035, 343186, 343186, 345090, 345090, 345801, 345801, 365859, 365859, 372958, 372958, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 241073, 241073, 243575, 243575, 304263, 304263, 319443, 319443, 328537, 328537, 333035, 333035, 343186, 343186, 345090, 345090, 358274, 358274, 365859, 365859, 390874, 390874, 401426, 401426, 446799, 446799, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 211662, 211662, 249076, 249076, 249076, 249076, 250449, 250449, 250449, 250449, 264398, 264398, 264398, 264398, 268654, 268654, 268654, 268654, 276232, 276232, 276232, 276232, 282422, 282422, 282422, 282422, 287941, 287941, 287941, 287941, 293004, 293004, 293004, 293004, 311157, 311157, 311157, 311157, 335465, 335465, 335465, 335465, 337521, 337521, 337521, 337521, 347840, 347840, 359399, 359399, 362205, 362205, 362205, 362205, 377142, 377142, 377142, 377142, 392119, 392119, 392119, 392119, 395527, 395527, 395527, 395527, 406218, 406218, 406218, 406218, 419750, 419750, 419750, 419750, 432993, 432993, 432993, 432993, 441443, 441443, 441443, 441443, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 10910, 10910, 109260, 109260, 119788, 119788, 126013, 126013, 165505, 165505, 173069, 173069, 347840, 347840, 350388, 350388, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 8719, 8719, 131042, 131042, 161693, 161693, 163437, 163437, 164187, 164187, 202208, 202208, 202544, 202544, 215320, 215320, 215320, 215320, 220698, 220698, 222985, 222985, 223617, 223617, 225878, 225878, 226820, 226820, 244367, 244367, 246237, 246237, 257376, 257376, 258014, 258014, 388100, 388100, 388408, 388408, 427657, 427657, 430077, 430077, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 10910, 10910, 109260, 109260, 119788, 119788, 126013, 126013, 165505, 165505, 173069, 173069, 214135, 214135, 214135, 214135, 249511, 249511, 249511, 249511, 251376, 251376, 251376, 251376, 267382, 267382, 267382, 267382, 269429, 269429, 269429, 269429, 277434, 277434, 277434, 277434, 282909, 282909, 282909, 282909, 290501, 290501, 290501, 290501, 298444, 298444, 298444, 298444, 312620, 312620, 312620, 312620, 335828, 335828, 335828, 335828, 337957, 337957, 337957, 337957, 347840, 347840, 350388, 350388, 360290, 360290, 360290, 360290, 364069, 364069, 364069, 364069, 379884, 379884, 379884, 379884, 393246, 393246, 393246, 393246, 396558, 396558, 396558, 396558, 407099, 407099, 407099, 407099, 422138, 422138, 422138, 422138, 433432, 433432, 433432, 433432, 443114, 443114, 443114, 443114, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 3260, 3260, 4469, 4469, 231634, 231634, 237837, 237837, 247551, 247551, 248583, 248583, 251895, 251895, 255881, 255881, 322488, 322488, 324297, 324297, 351650, 351650, 356372, 356372, 389419, 389419, 389815, 389815, 402610, 402610, 405111, 405111, 410359, 410359, 415814, 415814, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

