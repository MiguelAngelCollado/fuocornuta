FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC144.4.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:43 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC144.4.dat
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
 
Answer.1=OC144.4
Answer.2=Osmia cornuta
Answer.3=Female
Answer.4=Control
Answer.5=Yellow right
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 2774, 2774, 5223, 5223, 34016, 34016, 58715, 58715, 68218, 68218, 73827, 73827, 82276, 82276, 86567, 86567, 90785, 90785, 93092, 93092, 103666, 103666, 106401, 106401, 126986, 126986, 127632, 127632, 131577, 131577, 133864, 133864, 167750, 167750, 170090, 170090, 178784, 178784, 185234, 185234, 289765, 289765, 290131, 290131, 315142, 315142, 317912, 317912, 343406, 343406, 345963, 345963, 371995, 371995, 373799, 373799, 397732, 397732, 399040, 399040, 426978, 426978, 428326, 428326, 442352, 442352, 445858, 445858, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 86567, 86567, 87074, 87074, 106401, 106401, 110589, 110589, 125214, 125214, 126986, 126986, 133864, 133864, 137015, 137015, 145737, 145737, 153885, 153885, 154406, 154406, 158460, 158460, 242657, 242657, 246045, 246045, 269541, 269541, 273177, 273177, 284882, 284882, 289765, 289765, 325001, 325001, 330370, 330370, 335523, 335523, 343406, 343406, 390225, 390225, 390991, 390991, 393778, 393778, 397732, 397732, 431562, 431562, 433734, 433734, 437710, 437710, 442352, 442352, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 163553, 163553, 167750, 167750, 185234, 185234, 192814, 192814, 226209, 226209, 227797, 227797, 317912, 317912, 318998, 318998, 373799, 373799, 373988, 373988, 428326, 428326, 429778, 429778, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 87074, 87074, 90785, 90785, 158460, 158460, 163553, 163553, 192814, 192814, 226209, 226209, 227797, 227797, 242657, 242657, 318998, 318998, 325001, 325001, 373988, 373988, 390225, 390225, 429778, 429778, 431562, 431562, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 39435, 39435, 97692, 97692, 155339, 155339, 175243, 175243, 181708, 181708, 234844, 234844, 234844, 234844, 277593, 277593, 337317, 337317, 352056, 352056, 377161, 377161, 384851, 384851, 384851, 384851, 404474, 404474, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 97692, 97692, 102625, 102625, 121590, 121590, 142140, 142140, 142140, 142140, 149571, 149571, 175243, 175243, 177334, 177334, 277593, 277593, 282846, 282846, 352056, 352056, 370983, 370983, 404474, 404474, 425315, 425315, 447076, 447076, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 5223, 5223, 34016, 34016, 58715, 58715, 68218, 68218, 73827, 73827, 82276, 82276, 93092, 93092, 103666, 103666, 127632, 127632, 131577, 131577, 170090, 170090, 178784, 178784, 290131, 290131, 315142, 315142, 345963, 345963, 371995, 371995, 399040, 399040, 426978, 426978, 445858, 445858, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 50138, 50138, 50138, 50138, 97692, 97692, 102625, 102625, 121590, 121590, 149571, 149571, 156224, 156224, 156224, 156224, 175243, 175243, 177334, 177334, 182092, 182092, 182092, 182092, 237996, 237996, 237996, 237996, 277593, 277593, 282846, 282846, 340872, 340872, 340872, 340872, 352056, 352056, 370983, 370983, 380279, 380279, 380279, 380279, 385239, 385239, 385239, 385239, 404474, 404474, 425315, 425315, 447076, 447076, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 110589, 110589, 125214, 125214, 137015, 137015, 145737, 145737, 153885, 153885, 154406, 154406, 246045, 246045, 269541, 269541, 273177, 273177, 284882, 284882, 330370, 330370, 335523, 335523, 390991, 390991, 393778, 393778, 433734, 433734, 437710, 437710, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

