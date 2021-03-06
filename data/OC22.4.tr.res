FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC22.4.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC22.4.dat
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
 
Answer.1=OC22.4
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Yellow left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 7938, 7938, 11856, 11856, 36027, 36027, 50753, 50753, 76024, 76024, 78065, 78065, 100648, 100648, 103604, 103604, 151935, 151935, 152797, 152797, 155450, 155450, 156081, 156081, 157612, 157612, 174750, 174750, 203063, 203063, 204590, 204590, 205611, 205611, 216417, 216417, 218845, 218845, 219981, 219981, 241957, 241957, 244513, 244513, 247264, 247264, 249425, 249425, 276410, 276410, 278314, 278314, 291461, 291461, 293856, 293856, 296325, 296325, 298690, 298690, 368025, 368025, 368398, 368398, 369166, 369166, 373904, 373904, 383461, 383461, 386362, 386362, 388101, 388101, 390964, 390964, 425678, 425678, 428765, 428765, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 5729, 5729, 7938, 7938, 50753, 50753, 56368, 56368, 58881, 58881, 62409, 62409, 73458, 73458, 76024, 76024, 103604, 103604, 105088, 105088, 107288, 107288, 114595, 114595, 116396, 116396, 120315, 120315, 137452, 137452, 139037, 139037, 143040, 143040, 148008, 148008, 148879, 148879, 151935, 151935, 194403, 194403, 198893, 198893, 199889, 199889, 203063, 203063, 219981, 219981, 221334, 221334, 223332, 223332, 229295, 229295, 249425, 249425, 251132, 251132, 252717, 252717, 270902, 270902, 272579, 272579, 276410, 276410, 298690, 298690, 299811, 299811, 301696, 301696, 332891, 332891, 357166, 357166, 359549, 359549, 360304, 360304, 368025, 368025, 390964, 390964, 394689, 394689, 395540, 395540, 402936, 402936, 428765, 428765, 440791, 440791, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 3223, 3223, 5729, 5729, 120315, 120315, 127924, 127924, 174750, 174750, 186765, 186765, 235829, 235829, 241957, 241957, 278314, 278314, 291461, 291461, 332891, 332891, 347154, 347154, 373904, 373904, 383461, 383461, 417206, 417206, 425678, 425678, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 62409, 62409, 73458, 73458, 127924, 127924, 137452, 137452, 186765, 186765, 194403, 194403, 229295, 229295, 235829, 235829, 347154, 347154, 357166, 357166, 402936, 402936, 417206, 417206, 440791, 440791, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 11856, 11856, 40078, 40078, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 40078, 40078, 145809, 145809, 145809, 145809, 209568, 209568, 209568, 209568, 211774, 211774, 211774, 211774, 255352, 255352, 255352, 255352, 261682, 261682, 261682, 261682, 281546, 281546, 281546, 281546, 306174, 306174, 306174, 306174, 315407, 315407, 315407, 315407, 327251, 327251, 327251, 327251, 337107, 337107, 337107, 337107, 363883, 363883, 363883, 363883, 377940, 377940, 377940, 377940, 397547, 397547, 397547, 397547, 410536, 410536, 410536, 410536, 448317, 448317, 448317, 448317, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 11856, 11856, 36027, 36027, 78065, 78065, 100648, 100648, 152797, 152797, 155450, 155450, 156081, 156081, 157612, 157612, 204590, 204590, 205611, 205611, 216417, 216417, 218845, 218845, 244513, 244513, 247264, 247264, 293856, 293856, 296325, 296325, 368398, 368398, 369166, 369166, 386362, 386362, 388101, 388101, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 41526, 41526, 41526, 41526, 146491, 146491, 146491, 146491, 210247, 210247, 210247, 210247, 213795, 213795, 213795, 213795, 255763, 255763, 255763, 255763, 262137, 262137, 262137, 262137, 286284, 286284, 286284, 286284, 315012, 315012, 315012, 315012, 323043, 323043, 323043, 323043, 329509, 329509, 329509, 329509, 337677, 337677, 337677, 337677, 364222, 364222, 364222, 364222, 378957, 378957, 378957, 378957, 399398, 399398, 399398, 399398, 414904, 414904, 414904, 414904, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 56368, 56368, 58881, 58881, 105088, 105088, 107288, 107288, 114595, 114595, 116396, 116396, 139037, 139037, 143040, 143040, 148008, 148008, 148879, 148879, 198893, 198893, 199889, 199889, 221334, 221334, 223332, 223332, 251132, 251132, 252717, 252717, 270902, 270902, 272579, 272579, 299811, 299811, 301696, 301696, 359549, 359549, 360304, 360304, 394689, 394689, 395540, 395540, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

