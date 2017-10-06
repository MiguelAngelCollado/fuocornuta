FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC145.5.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Fri Sep 01 09:48:21 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC145.5.dat
Focal Analysis Master File = FU Experiments.faf
 
Focal Analysis Master File summary for FU Experiments.faf.
Focal master file: D:\JWatcher\Datos\FU Experiments.fmf
Behaviours:
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
No modifiers definedModified behaviours:
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
Behaviours analysed as events:
	k Succed
Event Analysis:
	Nothing reported.
Warnings:
	No warnings to report.
 
Answer 1 = OC145.5
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Control
Answer 5 = Blue left
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 87272, 87272, 88096, 88096, 132631, 132631, 136759, 136759, 137655, 137655, 139056, 139056, 166537, 166537, 167673, 167673, 169135, 169135, 169588, 169588, 173141, 173141, 174049, 174049, 178832, 178832, 179676, 179676, 180972, 180972, 183284, 183284, 193111, 193111, 196105, 196105, 233757, 233757, 235093, 235093, 247756, 247756, 257881, 257881, 262097, 262097, 262491, 262491, 263234, 263234, 264548, 264548, 315958, 315958, 318161, 318161, 344190, 344190, 369558, 369558, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 2676, 2676, 3553, 3553, 85931, 85931, 87272, 87272, 139056, 139056, 150763, 150763, 154101, 154101, 156398, 156398, 167673, 167673, 169135, 169135, 179676, 179676, 180972, 180972, 196105, 196105, 196805, 196805, 197313, 197313, 220811, 220811, 264548, 264548, 265039, 265039, 265833, 265833, 276494, 276494, 277738, 277738, 310975, 310975, 312157, 312157, 315958, 315958, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 156398, 156398, 166537, 166537, 183284, 183284, 193111, 193111, 225417, 225417, 233757, 233757, 318161, 318161, 344190, 344190, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 220811, 220811, 225417, 225417, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 120346, 120346, 126224, 126224, 401932, 401932, 429704, 429704, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 101157, 101157, 120346, 120346, 126474, 126474, 141942, 141942, 239292, 239292, 250379, 250379, 382824, 382824, 401932, 401932, 433376, 433376, 450000
Trace, j, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 141942, 141942, 164795, 164795, 164795, 164795, 187169, 187169, 187169, 187169, 198620, 198620, 198620, 198620, 210593, 210593, 210593, 210593, 230846, 230846, 230846, 230846, 239292, 239292, 250379, 250379, 270212, 270212, 270212, 270212, 280153, 280153, 280153, 280153, 282719, 282719, 282719, 282719, 299435, 299435, 299435, 299435, 301430, 301430, 301430, 301430, 318762, 318762, 318762, 318762, 327579, 327579, 327579, 327579, 329969, 329969, 329969, 329969, 335855, 335855, 335855, 335855, 357531, 357531, 357531, 357531, 382824, 382824, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 88096, 88096, 132631, 132631, 136759, 136759, 137655, 137655, 169588, 169588, 173141, 173141, 174049, 174049, 178832, 178832, 235093, 235093, 247756, 247756, 257881, 257881, 262097, 262097, 262491, 262491, 263234, 263234, 369558, 369558, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 117685, 117685, 117685, 117685, 120346, 120346, 126224, 126224, 131778, 131778, 131778, 131778, 149584, 149584, 149584, 149584, 165263, 165263, 165263, 165263, 188112, 188112, 188112, 188112, 202079, 202079, 202079, 202079, 213227, 213227, 213227, 213227, 231369, 231369, 231369, 231369, 246813, 246813, 246813, 246813, 250805, 250805, 250805, 250805, 270817, 270817, 270817, 270817, 280730, 280730, 280730, 280730, 283731, 283731, 283731, 283731, 300064, 300064, 300064, 300064, 308127, 308127, 308127, 308127, 321128, 321128, 321128, 321128, 328242, 328242, 328242, 328242, 331199, 331199, 331199, 331199, 342898, 342898, 342898, 342898, 359820, 359820, 359820, 359820, 401932, 401932, 429704, 429704, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 3553, 3553, 85931, 85931, 150763, 150763, 154101, 154101, 196805, 196805, 197313, 197313, 265039, 265039, 265833, 265833, 276494, 276494, 277738, 277738, 310975, 310975, 312157, 312157, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

