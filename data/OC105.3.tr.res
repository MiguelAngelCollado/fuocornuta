FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC105.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Thu Aug 24 11:46:10 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC105.3.dat
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
 
Answer 1 = OC105.3
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Control
Answer 5 = Blue left
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 2907, 2907, 6451, 6451, 8687, 8687, 32498, 32498, 50249, 50249, 51832, 51832, 53375, 53375, 77293, 77293, 116694, 116694, 117736, 117736, 128610, 128610, 131279, 131279, 134076, 134076, 139654, 139654, 158305, 158305, 172933, 172933, 352269, 352269, 354523, 354523, 380490, 380490, 380809, 380809, 386762, 386762, 387890, 387890, 392997, 392997, 393874, 393874, 395308, 395308, 398789, 398789, 404965, 404965, 405762, 405762, 415043, 415043, 415912, 415912, 428768, 428768, 431098, 431098, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 32498, 32498, 34662, 34662, 37052, 37052, 43115, 43115, 104584, 104584, 106265, 106265, 108638, 108638, 111431, 111431, 113561, 113561, 116694, 116694, 139654, 139654, 154295, 154295, 155513, 155513, 158305, 158305, 361288, 361288, 364982, 364982, 365947, 365947, 370199, 370199, 371089, 371089, 380490, 380490, 405762, 405762, 406434, 406434, 407703, 407703, 410609, 410609, 444791, 444791, 449003, 449003, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 48186, 48186, 50249, 50249, 77293, 77293, 97850, 97850, 117736, 117736, 128610, 128610, 354523, 354523, 354687, 354687, 387890, 387890, 392997, 392997, 398789, 398789, 404965, 404965, 411911, 411911, 415043, 415043, 431098, 431098, 433132, 433132, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 43115, 43115, 48186, 48186, 97850, 97850, 104584, 104584, 354687, 354687, 361288, 361288, 410609, 410609, 411911, 411911, 433132, 433132, 444791, 444791, 449003, 449003, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 21979, 21979, 83662, 83662, 83662, 83662, 168117, 168117, 168117, 168117, 177629, 177629, 363159, 363159, 368608, 368608, 368608, 368608, 436208, 436208, 436208, 436208, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 177629, 177629, 302408, 302408, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 6451, 6451, 8687, 8687, 51832, 51832, 53375, 53375, 131279, 131279, 134076, 134076, 172933, 172933, 352269, 352269, 380809, 380809, 386762, 386762, 393874, 393874, 395308, 395308, 415912, 415912, 428768, 428768, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 23473, 23473, 23473, 23473, 84461, 84461, 84461, 84461, 168879, 168879, 168879, 168879, 177629, 177629, 302408, 302408, 364011, 364011, 364011, 364011, 369544, 369544, 369544, 369544, 437591, 437591, 437591, 437591, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 34662, 34662, 37052, 37052, 106265, 106265, 108638, 108638, 111431, 111431, 113561, 113561, 154295, 154295, 155513, 155513, 364982, 364982, 365947, 365947, 370199, 370199, 371089, 371089, 406434, 406434, 407703, 407703, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

