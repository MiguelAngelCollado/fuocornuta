FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC91.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Mon Aug 21 14:06:01 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC91.3.dat
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
 
Answer 1 = OC91.3
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = Yellow right
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 3561, 3561, 8281, 8281, 15082, 15082, 26137, 26137, 29193, 29193, 30033, 30033, 34401, 34401, 36378, 36378, 37386, 37386, 39474, 39474, 59497, 59497, 60322, 60322, 62737, 62737, 65817, 65817, 93417, 93417, 94042, 94042, 105473, 105473, 113762, 113762, 146538, 146538, 158370, 158370, 161417, 161417, 170169, 170169, 196513, 196513, 197801, 197801, 199721, 199721, 209641, 209641, 222761, 222761, 225313, 225313, 226874, 226874, 244089, 244089, 254698, 254698, 257418, 257418, 322745, 322745, 323138, 323138, 325450, 325450, 326889, 326889, 386553, 386553, 388138, 388138, 389801, 389801, 393545, 393545, 423881, 423881, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 30033, 30033, 30410, 30410, 32882, 32882, 34401, 34401, 52777, 52777, 54545, 54545, 57457, 57457, 59497, 59497, 87761, 87761, 89746, 89746, 92402, 92402, 93417, 93417, 170169, 170169, 171489, 171489, 177058, 177058, 181537, 181537, 209641, 209641, 212401, 212401, 213225, 213225, 222761, 222761, 326889, 326889, 328961, 328961, 393545, 393545, 418817, 418817, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 11849, 11849, 15082, 15082, 39474, 39474, 45746, 45746, 65817, 65817, 69081, 69081, 113762, 113762, 116746, 116746, 146186, 146186, 146538, 146538, 182290, 182290, 196513, 196513, 244089, 244089, 254698, 254698, 284810, 284810, 314673, 314673, 315289, 315289, 322745, 322745, 345809, 345809, 350033, 350033, 376473, 376473, 386553, 386553, 420313, 420313, 423881, 423881, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 8281, 8281, 11849, 11849, 45746, 45746, 52777, 52777, 69081, 69081, 87761, 87761, 116746, 116746, 146186, 146186, 181537, 181537, 182290, 182290, 257418, 257418, 284810, 284810, 314673, 314673, 315289, 315289, 328961, 328961, 345809, 345809, 350033, 350033, 376473, 376473, 418817, 418817, 420313, 420313, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 22146, 22146, 78273, 78273, 78273, 78273, 105897, 105897, 105897, 105897, 123929, 123929, 123929, 123929, 151673, 151673, 151673, 151673, 186497, 186497, 186497, 186497, 231033, 231033, 231033, 231033, 264849, 264849, 264849, 264849, 335529, 335529, 335529, 335529, 360353, 360353, 360353, 360353, 403881, 403881, 403881, 403881, 446665, 446665, 446665, 446665, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 26137, 26137, 29193, 29193, 36378, 36378, 37386, 37386, 60322, 60322, 62737, 62737, 94042, 94042, 105473, 105473, 158370, 158370, 161417, 161417, 197801, 197801, 199721, 199721, 225313, 225313, 226874, 226874, 323138, 323138, 325450, 325450, 388138, 388138, 389801, 389801, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 23833, 23833, 23833, 23833, 80241, 80241, 80241, 80241, 109673, 109673, 109673, 109673, 129017, 129017, 129017, 129017, 154745, 154745, 154745, 154745, 195585, 195585, 195585, 195585, 236074, 236074, 236074, 236074, 279625, 279625, 279625, 279625, 336825, 336825, 336825, 336825, 363137, 363137, 363137, 363137, 416122, 416122, 416122, 416122, 447793, 447793, 447793, 447793, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 30410, 30410, 32882, 32882, 54545, 54545, 57457, 57457, 89746, 89746, 92402, 92402, 171489, 171489, 177058, 177058, 212401, 212401, 213225, 213225, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

