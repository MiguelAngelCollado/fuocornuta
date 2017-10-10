FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC111.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:42 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC111.3.dat
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
 
Answer.1=OC111.3
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 5400, 5400, 7622, 7622, 9634, 9634, 13927, 13927, 23575, 23575, 24239, 24239, 44969, 44969, 46543, 46543, 61522, 61522, 62174, 62174, 64987, 64987, 72706, 72706, 72706, 72706, 73133, 73133, 76238, 76238, 80355, 80355, 111573, 111573, 113501, 113501, 142844, 142844, 148324, 148324, 247681, 247681, 249212, 249212, 265290, 265290, 268817, 268817, 269695, 269695, 274049, 274049, 332733, 332733, 333785, 333785, 342499, 342499, 345055, 345055, 349752, 349752, 350583, 350583, 353102, 353102, 354643, 354643, 365381, 365381, 368400, 368400, 428225, 428225, 430474, 430474, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 4925, 4925, 5400, 5400, 24239, 24239, 35609, 35609, 80355, 80355, 86666, 86666, 148324, 148324, 148695, 148695, 227350, 227350, 228070, 228070, 236934, 236934, 238190, 238190, 245403, 245403, 247681, 247681, 294590, 294590, 295510, 295510, 328793, 328793, 332733, 332733, 370135, 370135, 371041, 371041, 386013, 386013, 387363, 387363, 396824, 396824, 398415, 398415, 413287, 413287, 414598, 414598, 416407, 416407, 418554, 418554, 420125, 420125, 421058, 421058, 421773, 421773, 424243, 424243, 426815, 426815, 428225, 428225, 430474, 430474, 431122, 431122, 439443, 439443, 440784, 440784, 443094, 443094, 444254, 444254, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 93445, 93445, 111573, 111573, 289671, 289671, 293478, 293478, 354643, 354643, 355867, 355867, 364326, 364326, 365381, 365381, 368400, 368400, 370135, 370135, 374835, 374835, 378835, 378835, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 35609, 35609, 44969, 44969, 86666, 86666, 93445, 93445, 293478, 293478, 294590, 294590, 345055, 345055, 349752, 349752, 355867, 355867, 364326, 364326, 371041, 371041, 374835, 374835, 378835, 378835, 386013, 386013, 424243, 424243, 426815, 426815, 444254, 444254, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 68435, 68435, 145301, 145301, 145301, 145301, 165735, 165735, 271438, 271438, 300354, 300354, 329923, 329923, 382747, 382747, 382747, 382747, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 165735, 165735, 214913, 214913, 300354, 300354, 326861, 326861, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 7622, 7622, 9634, 9634, 13927, 13927, 23575, 23575, 46543, 46543, 61522, 61522, 62174, 62174, 64987, 64987, 73133, 73133, 76238, 76238, 113501, 113501, 142844, 142844, 249212, 249212, 265290, 265290, 268817, 268817, 269695, 269695, 274049, 274049, 289671, 289671, 333785, 333785, 342499, 342499, 350583, 350583, 353102, 353102, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 69714, 69714, 69714, 69714, 146488, 146488, 146488, 146488, 165735, 165735, 214913, 214913, 272446, 272446, 272446, 272446, 300354, 300354, 326861, 326861, 331028, 331028, 331028, 331028, 383545, 383545, 383545, 383545, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 148695, 148695, 227350, 227350, 228070, 228070, 236934, 236934, 238190, 238190, 245403, 245403, 295510, 295510, 328793, 328793, 387363, 387363, 396824, 396824, 398415, 398415, 413287, 413287, 414598, 414598, 416407, 416407, 418554, 418554, 420125, 420125, 421058, 421058, 421773, 421773, 431122, 431122, 439443, 439443, 440784, 440784, 443094, 443094, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

