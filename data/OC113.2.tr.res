FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC113.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:42 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC113.2.dat
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
 
Answer.1=OC113.2
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 19477, 19477, 20719, 20719, 21910, 21910, 24562, 24562, 37882, 37882, 39299, 39299, 40001, 40001, 43814, 43814, 191252, 191252, 191531, 191531, 259140, 259140, 259619, 259619, 260307, 260307, 262331, 262331, 282339, 282339, 288083, 288083, 290187, 290187, 303619, 303619, 311971, 311971, 312924, 312924, 346347, 346347, 358995, 358995, 448443, 448443, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 13718, 13718, 15677, 15677, 17695, 17695, 19477, 19477, 43814, 43814, 45896, 45896, 178116, 178116, 178779, 178779, 184027, 184027, 184475, 184475, 187819, 187819, 191252, 191252, 191531, 191531, 197315, 197315, 234075, 234075, 236355, 236355, 250643, 250643, 259140, 259140, 312924, 312924, 317907, 317907, 335811, 335811, 336236, 336236, 343683, 343683, 346347, 346347, 358995, 358995, 359323, 359323, 370915, 370915, 401395, 401395, 401827, 401827, 419411, 419411, 420507, 420507, 430523, 430523, 435763, 435763, 439963, 439963, 445723, 445723, 448443, 448443, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 24562, 24562, 37882, 37882, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 4493, 4493, 13718, 13718, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 8935, 8935, 30715, 30715, 30715, 30715, 49876, 49876, 344876, 344876, 355892, 355892, 355892, 355892, 374683, 374683, 374683, 374683, 414963, 414963, 414963, 414963, 448851, 448851, 448851, 448851, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 49876, 49876, 95500, 95500, 105315, 105315, 150451, 150451, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 20719, 20719, 21910, 21910, 39299, 39299, 40001, 40001, 259619, 259619, 260307, 260307, 262331, 262331, 282339, 282339, 288083, 288083, 290187, 290187, 303619, 303619, 311971, 311971, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 10288, 10288, 10288, 10288, 34260, 34260, 34260, 34260, 49876, 49876, 95500, 95500, 105315, 105315, 150451, 150451, 345995, 345995, 345995, 345995, 357971, 357971, 357971, 357971, 376867, 376867, 376867, 376867, 416411, 416411, 416411, 416411, 449755, 449755, 449755, 449755, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 15677, 15677, 17695, 17695, 45896, 45896, 178116, 178116, 178779, 178779, 184027, 184027, 184475, 184475, 187819, 187819, 197315, 197315, 234075, 234075, 236355, 236355, 250643, 250643, 317907, 317907, 335811, 335811, 336236, 336236, 343683, 343683, 359323, 359323, 370915, 370915, 401395, 401395, 401827, 401827, 419411, 419411, 420507, 420507, 430523, 430523, 435763, 435763, 439963, 439963, 445723, 445723, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

