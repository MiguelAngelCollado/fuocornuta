FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC52.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC52.2.dat
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
 
Answer.1=OC52.2
Answer.2=Osmia cornuta
Answer.3=Male
Answer.4=Treatment
Answer.5=Yellow left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 91638, 91638, 93934, 93934, 230750, 230750, 234493, 234493, 242878, 242878, 252286, 252286, 266909, 266909, 268630, 268630, 272742, 272742, 274206, 274206, 287574, 287574, 288006, 288006, 302902, 302902, 303190, 303190, 319806, 319806, 322878, 322878, 324214, 324214, 325422, 325422, 336294, 336294, 336518, 336518, 340606, 340606, 347678, 347678, 352590, 352590, 375638, 375638, 387526, 387526, 388262, 388262, 390822, 390822, 401686, 401686, 413095, 413095, 413806, 413806, 415678, 415678, 417422, 417422, 434382, 434382, 435254, 435254, 436070, 436070, 446774, 446774, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 234493, 234493, 235622, 235622, 236894, 236894, 238446, 238446, 274206, 274206, 281582, 281582, 288006, 288006, 288679, 288679, 289382, 289382, 292014, 292014, 325422, 325422, 327373, 327373, 335710, 335710, 336294, 336294, 375638, 375638, 377519, 377519, 378751, 378751, 380317, 380317, 404590, 404590, 404951, 404951, 406263, 406263, 411470, 411470, 412102, 412102, 413095, 413095, 446774, 446774, 447166, 447166, 448046, 448046, 449678, 449678, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 89229, 89229, 91638, 91638, 239751, 239751, 242878, 242878, 252286, 252286, 254261, 254261, 264310, 264310, 266909, 266909, 281582, 281582, 287574, 287574, 299414, 299414, 302902, 302902, 386334, 386334, 387526, 387526, 401686, 401686, 403686, 403686, 417422, 417422, 419775, 419775, 433454, 433454, 434382, 434382, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 238446, 238446, 239751, 239751, 254261, 254261, 264310, 264310, 292014, 292014, 299414, 299414, 327373, 327373, 335710, 335710, 380317, 380317, 386334, 386334, 403686, 403686, 404590, 404590, 419775, 419775, 433454, 433454, 449678, 449678, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 2182, 2182, 86454, 86454, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 244750, 244750, 247526, 247526, 247526, 247526, 257638, 257638, 257638, 257638, 284590, 284590, 284590, 284590, 304014, 304014, 328822, 328822, 342726, 342726, 342726, 342726, 346566, 346566, 346566, 346566, 353550, 353550, 353550, 353550, 359414, 359414, 359414, 359414, 392942, 392942, 392942, 392942, 408118, 408118, 408118, 408118, 424342, 424342, 424342, 424342, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 99917, 99917, 200166, 200166, 304014, 304014, 327373, 327373, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 93934, 93934, 230750, 230750, 268630, 268630, 272742, 272742, 303190, 303190, 319806, 319806, 322878, 322878, 324214, 324214, 336518, 336518, 340606, 340606, 347678, 347678, 352590, 352590, 388262, 388262, 390822, 390822, 413806, 413806, 415678, 415678, 435254, 435254, 436070, 436070, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 2182, 2182, 86454, 86454, 99917, 99917, 200166, 200166, 245469, 245469, 245469, 245469, 248942, 248942, 248942, 248942, 259494, 259494, 259494, 259494, 284942, 284942, 284942, 284942, 304014, 304014, 331638, 331638, 343822, 343822, 343822, 343822, 347117, 347117, 347117, 347117, 357230, 357230, 357230, 357230, 360590, 360590, 360590, 360590, 396638, 396638, 396638, 396638, 409686, 409686, 409686, 409686, 430670, 430670, 430670, 430670, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 235622, 235622, 236894, 236894, 288679, 288679, 289382, 289382, 377519, 377519, 378751, 378751, 404951, 404951, 406263, 406263, 411470, 411470, 412102, 412102, 447166, 447166, 448046, 448046, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

