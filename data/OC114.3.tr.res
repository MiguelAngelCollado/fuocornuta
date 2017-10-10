FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC114.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:42 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC114.3.dat
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
 
Answer.1=OC114.3
Answer.2=Osmia cornuta
Answer.3=Male
Answer.4=Treatment
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 5422, 5422, 11843, 11843, 15417, 15417, 19376, 19376, 139325, 139325, 141612, 141612, 144586, 144586, 177713, 177713, 181991, 181991, 201976, 201976, 260132, 260132, 260790, 260790, 261318, 261318, 264833, 264833, 265809, 265809, 267059, 267059, 370083, 370083, 371784, 371784, 382083, 382083, 384812, 384812, 440674, 440674, 441689, 441689, 443203, 443203, 444984, 444984, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 19376, 19376, 21699, 21699, 137225, 137225, 139325, 139325, 214003, 214003, 260132, 260132, 267059, 267059, 268039, 268039, 336740, 336740, 340347, 340347, 350305, 350305, 352800, 352800, 384812, 384812, 386052, 386052, 411029, 411029, 413732, 413732, 416102, 416102, 420203, 420203, 425357, 425357, 428041, 428041, 431304, 431304, 434455, 434455, 439007, 439007, 440674, 440674, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 201976, 201976, 214003, 214003, 357505, 357505, 370083, 370083, 371784, 371784, 372418, 372418, 376693, 376693, 382083, 382083, 444984, 444984, 447412, 447412, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 352800, 352800, 357505, 357505, 372418, 372418, 376693, 376693, 447412, 447412, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 247522, 247522, 258684, 258684, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 148005, 148005, 156739, 156739, 156739, 156739, 186176, 186176, 186176, 186176, 194248, 194248, 194248, 194248, 214825, 214825, 214825, 214825, 221652, 221652, 221652, 221652, 247522, 247522, 262037, 262037, 273004, 273004, 377620, 377620, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 44824, 44824, 79980, 79980, 273004, 273004, 286666, 286666, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 11843, 11843, 15417, 15417, 141612, 141612, 144586, 144586, 177713, 177713, 181991, 181991, 260790, 260790, 261318, 261318, 264833, 264833, 265809, 265809, 441689, 441689, 443203, 443203, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 44824, 44824, 79980, 79980, 151820, 151820, 151820, 151820, 159370, 159370, 159370, 159370, 187504, 187504, 187504, 187504, 195628, 195628, 195628, 195628, 216599, 216599, 216599, 216599, 223543, 223543, 223543, 223543, 247522, 247522, 258684, 258684, 262994, 262994, 262994, 262994, 273004, 273004, 286666, 286666, 379647, 379647, 379647, 379647, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 21699, 21699, 137225, 137225, 268039, 268039, 336740, 336740, 340347, 340347, 350305, 350305, 386052, 386052, 411029, 411029, 413732, 413732, 416102, 416102, 420203, 420203, 425357, 425357, 428041, 428041, 431304, 431304, 434455, 434455, 439007, 439007, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

