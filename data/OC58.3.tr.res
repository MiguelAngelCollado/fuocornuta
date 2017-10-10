FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC58.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:44 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC58.3.dat
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
 
Answer.1=OC58.3
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Blue left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 5721, 5721, 7617, 7617, 15510, 15510, 19264, 19264, 25509, 25509, 26521, 26521, 38461, 38461, 41996, 41996, 45574, 45574, 47683, 47683, 51391, 51391, 52549, 52549, 54801, 54801, 58239, 58239, 94312, 94312, 95580, 95580, 215230, 215230, 221863, 221863, 277274, 277274, 278539, 278539, 286833, 286833, 293295, 293295, 337020, 337020, 339041, 339041, 339856, 339856, 340766, 340766, 375224, 375224, 375469, 375469, 378338, 378338, 379370, 379370, 380254, 380254, 409881, 409881, 413456, 413456, 416271, 416271, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 74730, 74730, 77349, 77349, 88310, 88310, 94312, 94312, 221863, 221863, 231790, 231790, 233511, 233511, 234578, 234578, 236549, 236549, 237739, 237739, 239719, 239719, 246352, 246352, 247648, 247648, 248733, 248733, 250468, 250468, 251721, 251721, 252460, 252460, 259117, 259117, 293295, 293295, 294576, 294576, 295142, 295142, 317823, 317823, 325127, 325127, 326803, 326803, 327656, 327656, 337020, 337020, 379370, 379370, 380254, 380254, 428754, 428754, 438518, 438518, 439610, 439610, 443221, 443221, 444543, 444543, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 2824, 2824, 5721, 5721, 19264, 19264, 25509, 25509, 47683, 47683, 51391, 51391, 58239, 58239, 66466, 66466, 235698, 235698, 236549, 236549, 259117, 259117, 259273, 259273, 259770, 259770, 266327, 266327, 273022, 273022, 277274, 277274, 340766, 340766, 341915, 341915, 367873, 367873, 375224, 375224, 416271, 416271, 418858, 418858, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 66466, 66466, 74730, 74730, 234578, 234578, 235698, 235698, 248733, 248733, 250468, 250468, 259273, 259273, 259770, 259770, 266327, 266327, 273022, 273022, 341915, 341915, 367873, 367873, 418858, 418858, 428754, 428754, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 242674, 242674, 262526, 262526, 262526, 262526, 269237, 269237, 269237, 269237, 297138, 297138, 297138, 297138, 332561, 332561, 332561, 332561, 345939, 345939, 345939, 345939, 348708, 348708, 348708, 348708, 387597, 387597, 387597, 387597, 421556, 421556, 421556, 421556, 436481, 436481, 436481, 436481, 444991, 444991, 444991, 444991, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 98105, 98105, 162256, 162256, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 7617, 7617, 15510, 15510, 26521, 26521, 38461, 38461, 41996, 41996, 45574, 45574, 52549, 52549, 54801, 54801, 95580, 95580, 215230, 215230, 278539, 278539, 286833, 286833, 339041, 339041, 339856, 339856, 375469, 375469, 378338, 378338, 409881, 409881, 413456, 413456, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 98105, 98105, 162256, 162256, 244614, 244614, 244614, 244614, 263271, 263271, 263271, 263271, 270794, 270794, 270794, 270794, 300333, 300333, 300333, 300333, 333588, 333588, 333588, 333588, 346445, 346445, 346445, 346445, 349554, 349554, 349554, 349554, 398291, 398291, 398291, 398291, 424115, 424115, 424115, 424115, 437117, 437117, 437117, 437117, 445376, 445376, 445376, 445376, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 77349, 77349, 88310, 88310, 231790, 231790, 233511, 233511, 237739, 237739, 239719, 239719, 246352, 246352, 247648, 247648, 251721, 251721, 252460, 252460, 294576, 294576, 295142, 295142, 317823, 317823, 325127, 325127, 326803, 326803, 327656, 327656, 438518, 438518, 439610, 439610, 443221, 443221, 444543, 444543, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

