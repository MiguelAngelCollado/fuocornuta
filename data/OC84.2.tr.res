FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC84.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Fri Aug 18 12:30:26 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC84.2.dat
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
 
Answer 1 = OC84.2
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = Yellow right
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 24716, 24716, 26756, 26756, 27820, 27820, 31604, 31604, 82148, 82148, 89700, 89700, 90867, 90867, 92428, 92428, 297012, 297012, 302588, 302588, 306188, 306188, 313628, 313628, 350836, 350836, 351492, 351492, 352172, 352172, 369957, 369957, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 23892, 23892, 24716, 24716, 39484, 39484, 40628, 40628, 42628, 42628, 61323, 61323, 92428, 92428, 93588, 93588, 95564, 95564, 102620, 102620, 223420, 223420, 232900, 232900, 242788, 242788, 244620, 244620, 270644, 270644, 270892, 270892, 287660, 287660, 291708, 291708, 293413, 293413, 297012, 297012, 313628, 313628, 314100, 314100, 319061, 319061, 320572, 320572, 325484, 325484, 327924, 327924, 342228, 342228, 344596, 344596, 346012, 346012, 350836, 350836, 381772, 381772, 382501, 382501, 386156, 386156, 389661, 389661, 423484, 423484, 448988, 448988, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 5563, 5563, 23892, 23892, 31604, 31604, 36309, 36309, 74588, 74588, 82148, 82148, 369957, 369957, 378300, 378300, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 2892, 2892, 5563, 5563, 36309, 36309, 39484, 39484, 61323, 61323, 74588, 74588, 244620, 244620, 270644, 270644, 378300, 378300, 381772, 381772, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 45059, 45059, 98316, 98316, 98316, 98316, 105044, 105044, 249172, 249172, 298740, 298740, 298740, 298740, 326988, 326988, 326988, 326988, 348468, 348468, 348468, 348468, 397196, 397196, 428717, 428717, 433644, 433644, 433644, 433644, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 105044, 105044, 162725, 162725, 397196, 397196, 404261, 404261, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 26756, 26756, 27820, 27820, 89700, 89700, 90867, 90867, 302588, 302588, 306188, 306188, 351492, 351492, 352172, 352172, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 49956, 49956, 49956, 49956, 99652, 99652, 99652, 99652, 105044, 105044, 162725, 162725, 262492, 262492, 262492, 262492, 299908, 299908, 299908, 299908, 327324, 327324, 327324, 327324, 349764, 349764, 349764, 349764, 397196, 397196, 404261, 404261, 429638, 429638, 429638, 429638, 434335, 434335, 434335, 434335, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 40628, 40628, 42628, 42628, 93588, 93588, 95564, 95564, 102620, 102620, 223420, 223420, 232900, 232900, 242788, 242788, 270892, 270892, 287660, 287660, 291708, 291708, 293413, 293413, 314100, 314100, 319061, 319061, 320572, 320572, 325484, 325484, 327924, 327924, 342228, 342228, 344596, 344596, 346012, 346012, 382501, 382501, 386156, 386156, 389661, 389661, 423484, 423484, 448988, 448988, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

