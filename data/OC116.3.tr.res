FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC116.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:42 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC116.3.dat
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
 
Answer.1=OC116.3
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Blue left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 83990, 83990, 84931, 84931, 91338, 91338, 99247, 99247, 115861, 115861, 116771, 116771, 138623, 138623, 138960, 138960, 139712, 139712, 145449, 145449, 159946, 159946, 161365, 161365, 168045, 168045, 169238, 169238, 169804, 169804, 172884, 172884, 188553, 188553, 189019, 189019, 190173, 190173, 198113, 198113, 204630, 204630, 212638, 212638, 247523, 247523, 249910, 249910, 258040, 258040, 265927, 265927, 292844, 292844, 304412, 304412, 331532, 331532, 335336, 335336, 352600, 352600, 353854, 353854, 394433, 394433, 407474, 407474, 408868, 408868, 409978, 409978, 448930, 448930, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 116771, 116771, 138623, 138623, 145449, 145449, 146880, 146880, 148302, 148302, 159946, 159946, 166120, 166120, 168045, 168045, 179810, 179810, 188553, 188553, 198113, 198113, 204630, 204630, 219368, 219368, 233643, 233643, 241555, 241555, 245050, 245050, 246205, 246205, 247523, 247523, 265927, 265927, 266856, 266856, 288598, 288598, 292844, 292844, 335336, 335336, 352600, 352600, 353854, 353854, 354473, 354473, 357693, 357693, 367531, 367531, 409978, 409978, 411205, 411205, 412313, 412313, 416930, 416930, 417963, 417963, 420081, 420081, 428920, 428920, 430476, 430476, 430877, 430877, 436218, 436218, 443807, 443807, 444485, 444485, 446089, 446089, 448930, 448930, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 99247, 99247, 115861, 115861, 161365, 161365, 163538, 163538, 212638, 212638, 218057, 218057, 233643, 233643, 236348, 236348, 249910, 249910, 258040, 258040, 273515, 273515, 280900, 280900, 280900, 280900, 288598, 288598, 304412, 304412, 319565, 319565, 325403, 325403, 331532, 331532, 367531, 367531, 368704, 368704, 420566, 420566, 428920, 428920, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 163538, 163538, 166120, 166120, 172884, 172884, 179810, 179810, 218057, 218057, 219368, 219368, 236348, 236348, 241555, 241555, 266856, 266856, 273515, 273515, 319565, 319565, 325403, 325403, 368704, 368704, 394433, 394433, 420081, 420081, 420566, 420566, 436218, 436218, 443807, 443807, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 1654, 1654, 82596, 82596, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 102697, 102697, 128999, 128999, 128999, 128999, 183364, 183364, 183364, 183364, 305096, 305096, 305096, 305096, 339346, 339346, 339346, 339346, 373306, 373306, 373306, 373306, 380921, 380921, 380921, 380921, 399392, 399392, 399392, 399392, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 84931, 84931, 91338, 91338, 138960, 138960, 139712, 139712, 169238, 169238, 169804, 169804, 189019, 189019, 190173, 190173, 407474, 407474, 408868, 408868, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 1654, 1654, 82596, 82596, 87189, 87189, 87189, 87189, 103516, 103516, 103516, 103516, 132268, 132268, 132268, 132268, 185644, 185644, 185644, 185644, 308036, 308036, 308036, 308036, 339925, 339925, 339925, 339925, 375274, 375274, 375274, 375274, 382495, 382495, 382495, 382495, 405238, 405238, 405238, 405238, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 146880, 146880, 148302, 148302, 245050, 245050, 246205, 246205, 354473, 354473, 357693, 357693, 411205, 411205, 412313, 412313, 416930, 416930, 417963, 417963, 430476, 430476, 430877, 430877, 444485, 444485, 446089, 446089, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

