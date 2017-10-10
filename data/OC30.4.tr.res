FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC30.4.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC30.4.dat
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
 
Answer.1=OC30.4
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Yellow left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 11035, 11035, 12716, 12716, 14875, 14875, 19611, 19611, 43091, 43091, 45243, 45243, 46579, 46579, 52211, 52211, 54995, 54995, 57780, 57780, 79179, 79179, 80875, 80875, 82580, 82580, 88595, 88595, 90795, 90795, 95044, 95044, 120091, 120091, 122611, 122611, 123236, 123236, 125739, 125739, 144027, 144027, 180931, 180931, 181492, 181492, 183508, 183508, 228187, 228187, 231883, 231883, 234331, 234331, 248411, 248411, 379307, 379307, 401747, 401747, 403451, 403451, 408307, 408307, 440211, 440211, 443827, 443827, 445147, 445147, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 8859, 8859, 11035, 11035, 19611, 19611, 21532, 21532, 23171, 23171, 25795, 25795, 38324, 38324, 43091, 43091, 57780, 57780, 73707, 73707, 76027, 76027, 79179, 79179, 95044, 95044, 97500, 97500, 98867, 98867, 115091, 115091, 118339, 118339, 120091, 120091, 183508, 183508, 185563, 185563, 188035, 188035, 204868, 204868, 248411, 248411, 257211, 257211, 261883, 261883, 263683, 263683, 266180, 266180, 379307, 379307, 408307, 408307, 431659, 431659, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 125739, 125739, 144027, 144027, 212051, 212051, 228187, 228187, 431659, 431659, 440211, 440211, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 4219, 4219, 8859, 8859, 25795, 25795, 38324, 38324, 204868, 204868, 212051, 212051, 257211, 257211, 261883, 261883, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 271332, 271332, 329235, 329235, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 29476, 29476, 63075, 63075, 63075, 63075, 102243, 102243, 102243, 102243, 111780, 111780, 111780, 111780, 132731, 132731, 132731, 132731, 147700, 147700, 147700, 147700, 159363, 159363, 159363, 159363, 165467, 165467, 165467, 165467, 170043, 170043, 170043, 170043, 192275, 192275, 192275, 192275, 221419, 221419, 221419, 221419, 271332, 271332, 391739, 391739, 409012, 409012, 409012, 409012, 416243, 416243, 416243, 416243, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 12716, 12716, 14875, 14875, 45243, 45243, 46579, 46579, 52211, 52211, 54995, 54995, 80875, 80875, 82580, 82580, 88595, 88595, 90795, 90795, 122611, 122611, 123236, 123236, 180931, 180931, 181492, 181492, 231883, 231883, 234331, 234331, 401747, 401747, 403451, 403451, 443827, 443827, 445147, 445147, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 32260, 32260, 32260, 32260, 68820, 68820, 68820, 68820, 104875, 104875, 104875, 104875, 112779, 112779, 112779, 112779, 135019, 135019, 135019, 135019, 149715, 149715, 149715, 149715, 159915, 159915, 159915, 159915, 167227, 167227, 167227, 167227, 172723, 172723, 172723, 172723, 195643, 195643, 195643, 195643, 225795, 225795, 225795, 225795, 271332, 271332, 329235, 329235, 392667, 392667, 392667, 392667, 416723, 416723, 416723, 416723, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 21532, 21532, 23171, 23171, 73707, 73707, 76027, 76027, 97500, 97500, 98867, 98867, 115091, 115091, 118339, 118339, 185563, 185563, 188035, 188035, 263683, 263683, 266180, 266180, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

