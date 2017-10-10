FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC135.5.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:42 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC135.5.dat
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
 
Answer.1=OC135.5
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Treatment
Answer.5=Yellow left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 36113, 36113, 42783, 42783, 61258, 61258, 64873, 64873, 82474, 82474, 87170, 87170, 95207, 95207, 103960, 103960, 106653, 106653, 109540, 109540, 162132, 162132, 163254, 163254, 166947, 166947, 173734, 173734, 174570, 174570, 177551, 177551, 184323, 184323, 186002, 186002, 189344, 189344, 210318, 210318, 253649, 253649, 281818, 281818, 283307, 283307, 287722, 287722, 303505, 303505, 304720, 304720, 339079
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 109540, 109540, 111371, 111371, 161669, 161669, 162132, 162132, 177551, 177551, 179193, 179193, 182307, 182307, 184323, 184323, 210318, 210318, 212184, 212184, 215256, 215256, 224063, 224063, 226274, 226274, 229924, 229924, 287722, 287722, 292958, 292958, 294185, 294185, 297770, 297770, 300653, 300653, 303505, 303505, 339079
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 233010, 233010, 234254, 234254, 250293, 250293, 253649, 253649, 339079
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 229924, 229924, 233010, 233010, 234254, 234254, 250293, 250293, 339079
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 339079
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 5180, 5180, 33493, 33493, 339079
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 47615, 47615, 165074, 165074, 165074, 165074, 195302, 195302, 308066, 308066, 333168, 333168, 339079
Trace, j, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 333168, 333168, 339079
Trace, k, State, 0, 0, 1, 1

Bin, 0, Offset, 0, 195302, 195302, 258210, 258210, 258210, 258210, 274170, 274170, 274170, 274170, 308066, 308066, 339079
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 339079
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 42783, 42783, 61258, 61258, 64873, 64873, 82474, 82474, 87170, 87170, 95207, 95207, 103960, 103960, 106653, 106653, 163254, 163254, 166947, 166947, 173734, 173734, 174570, 174570, 186002, 186002, 189344, 189344, 281818, 281818, 283307, 283307, 304720, 304720, 339079
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 339079
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 339079
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 5180, 5180, 33493, 33493, 56799, 56799, 56799, 56799, 166267, 166267, 166267, 166267, 201991, 201991, 201991, 201991, 259888, 259888, 259888, 259888, 275210, 275210, 275210, 275210, 339079
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 111371, 111371, 161669, 161669, 179193, 179193, 182307, 182307, 212184, 212184, 215256, 215256, 224063, 224063, 226274, 226274, 292958, 292958, 294185, 294185, 297770, 297770, 300653, 300653, 339079
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

