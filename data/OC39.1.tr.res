FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC39.1.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Thu Jul 13 11:33:31 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC39.1.dat
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
 
Answer 1 = OC39.1
Answer 2 = Osmia cornuta
Answer 3 = Male
Answer 4 = Treatment
Answer 5 = 
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 297160, 297160, 347739, 347739, 348629, 348629, 349660, 349660, 350092, 350092, 351300, 351300, 361737, 361737, 365460, 365460, 365983, 365983, 372432, 372432, 372763, 372763, 374924, 374924, 378987, 378987, 381458, 381458, 391834, 391834, 402482, 402482, 403163, 403163, 407316, 407316, 420104, 420104, 422905, 422905, 433010, 433010, 433549, 433549, 438715, 438715, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 428565, 428565, 429239, 429239, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 291900, 291900, 297160, 297160, 351300, 351300, 353112, 353112, 353738, 353738, 358931, 358931, 359960, 359960, 361737, 361737, 374924, 374924, 376250, 376250, 376620, 376620, 378987, 378987, 381458, 381458, 385229, 385229, 386371, 386371, 391834, 391834, 407316, 407316, 410928, 410928, 418745, 418745, 420104, 420104, 422905, 422905, 427369, 427369, 429239, 429239, 430165, 430165, 432407, 432407, 433010, 433010, 435963, 435963, 438715, 438715, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 358931, 358931, 359960, 359960, 385229, 385229, 386371, 386371, 410928, 410928, 412037, 412037, 413026, 413026, 416832, 416832, 417447, 417447, 418745, 418745, 427369, 427369, 428565, 428565, 430165, 430165, 432407, 432407, 433549, 433549, 434239, 434239, 435114, 435114, 435963, 435963, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 353112, 353112, 353738, 353738, 376250, 376250, 376620, 376620, 450000
Trace, e, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 315908, 315908, 323004, 323004, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 356008, 356008, 363706, 363706, 363706, 363706, 367673, 367673, 367673, 367673, 376250, 376250, 400290, 400290, 412037, 412037, 414093, 414093, 416832, 416832, 446603, 446603, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 347739, 347739, 348629, 348629, 349660, 349660, 350092, 350092, 365460, 365460, 365983, 365983, 372432, 372432, 372763, 372763, 402482, 402482, 403163, 403163, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 412037, 412037, 413026, 413026, 416832, 416832, 417447, 417447, 434239, 434239, 435114, 435114, 450000
Trace, r, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 272, 272, 271479, 271479, 274571, 274571, 286553, 286553, 450000
Trace, t, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 271479, 271479, 274571, 274571, 286553, 286553, 315908, 315908, 323004, 323004, 357144, 357144, 357144, 357144, 364082, 364082, 364082, 364082, 369490, 369490, 369490, 369490, 401163, 401163, 401163, 401163, 415044, 415044, 415044, 415044, 448032, 448032, 448032, 448032, 450000
Trace, u, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, w, State, 0, 0

