FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC52.4.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC52.4.dat
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
 
Answer.1=OC52.4
Answer.2=Osmia cornuta
Answer.3=Male
Answer.4=Treatment
Answer.5=Yellow left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 14294, 14294, 47150, 47150, 50590, 50590, 61808, 61808, 61808, 61808, 64583, 64583, 71649, 71649, 73566, 73566, 76028, 76028, 81350, 81350, 83695, 83695, 86504, 86504, 102680, 102680, 104587, 104587, 109367, 109367, 110988, 110988, 123493, 123493, 129611, 129611, 131140, 131140, 182353, 182353, 183869, 183869, 206094, 206094, 304123, 304123, 308995, 308995, 316283, 316283, 322187, 322187, 326107, 326107, 352411, 352411, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 86504, 86504, 87525, 87525, 99152, 99152, 102680, 102680, 110988, 110988, 115249, 115249, 117665, 117665, 123493, 123493, 213753, 213753, 219236, 219236, 221440, 221440, 226658, 226658, 229173, 229173, 281675, 281675, 352411, 352411, 356411, 356411, 356963, 356963, 359363, 359363, 363931, 363931, 369211, 369211, 372428, 372428, 378476, 378476, 379923, 379923, 390563, 390563, 392179, 392179, 403995, 403995, 409651, 409651, 429443, 429443, 430123, 430123, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 206094, 206094, 213753, 213753, 293931, 293931, 304123, 304123, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 281675, 281675, 293931, 293931, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 65650, 65650, 136575, 136575, 450000
Trace, k, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 136575, 136575, 188438, 188438, 188438, 188438, 238168, 238168, 238168, 238168, 339651, 339651, 339651, 339651, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 47150, 47150, 50590, 50590, 64583, 64583, 71649, 71649, 73566, 73566, 76028, 76028, 81350, 81350, 83695, 83695, 104587, 104587, 109367, 109367, 129611, 129611, 131140, 131140, 182353, 182353, 183869, 183869, 308995, 308995, 316283, 316283, 322187, 322187, 326107, 326107, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 137114, 137114, 137114, 137114, 192082, 192082, 192082, 192082, 239299, 239299, 239299, 239299, 340371, 340371, 340371, 340371, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 87525, 87525, 99152, 99152, 115249, 115249, 117665, 117665, 219236, 219236, 221440, 221440, 226658, 226658, 229173, 229173, 356411, 356411, 356963, 356963, 359363, 359363, 363931, 363931, 369211, 369211, 372428, 372428, 378476, 378476, 379923, 379923, 390563, 390563, 392179, 392179, 403995, 403995, 409651, 409651, 429443, 429443, 430123, 430123, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

