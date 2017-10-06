FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC87.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Mon Aug 21 13:00:04 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC87.3.dat
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
 
Answer 1 = OC87.3
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = Yellow right
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 50033, 50033, 51221, 51221, 51807, 51807, 55349, 55349, 73893, 73893, 74541, 74541, 75426, 75426, 80005, 80005, 106421, 106421, 111738, 111738, 127118, 127118, 131188, 131188, 154944, 154944, 157975, 157975, 160236, 160236, 181388, 181388, 228194, 228194, 245070, 245070, 374017, 374017, 394139, 394139, 421882, 421882, 423091, 423091, 425078, 425078, 434116, 434116, 434755, 434755, 436256, 436256, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 34706, 34706, 38419, 38419, 40670, 40670, 44602, 44602, 55349, 55349, 73672, 73672, 73672, 73672, 73893, 73893, 88747, 88747, 89408, 89408, 91876, 91876, 106421, 106421, 124131, 124131, 127118, 127118, 131188, 131188, 132992, 132992, 135142, 135142, 139537, 139537, 181388, 181388, 184679, 184679, 187128, 187128, 224225, 224225, 225374, 225374, 228194, 228194, 252627, 252627, 254039, 254039, 256933, 256933, 272718, 272718, 273556, 273556, 277878, 277878, 371619, 371619, 374017, 374017, 394139, 394139, 417896, 417896, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 2556, 2556, 10908, 10908, 47026, 47026, 50033, 50033, 80005, 80005, 84395, 84395, 111738, 111738, 117004, 117004, 142388, 142388, 154944, 154944, 245070, 245070, 249300, 249300, 277878, 277878, 329949, 329949, 336031, 336031, 363557, 363557, 419933, 419933, 421882, 421882, 436256, 436256, 438364, 438364, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 10908, 10908, 34706, 34706, 44602, 44602, 47026, 47026, 84395, 84395, 88747, 88747, 117004, 117004, 124131, 124131, 139537, 139537, 142388, 142388, 249300, 249300, 252627, 252627, 329949, 329949, 336031, 336031, 363557, 363557, 371619, 371619, 417896, 417896, 419933, 419933, 438364, 438364, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 17226, 17226, 29386, 29386, 29386, 29386, 59978, 59978, 59978, 59978, 149236, 149236, 149236, 149236, 173343, 173343, 173343, 173343, 193200, 193200, 193200, 193200, 261591, 261591, 261591, 261591, 285173, 285173, 285173, 285173, 384413, 384413, 384413, 384413, 447248, 447248, 447248, 447248, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 51221, 51221, 51807, 51807, 74541, 74541, 75426, 75426, 157975, 157975, 160236, 160236, 423091, 423091, 425078, 425078, 434116, 434116, 434755, 434755, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 21489, 21489, 21489, 21489, 29856, 29856, 29856, 29856, 61853, 61853, 61853, 61853, 150463, 150463, 150463, 150463, 176301, 176301, 176301, 176301, 196317, 196317, 196317, 196317, 262961, 262961, 262961, 262961, 309428, 309428, 309428, 309428, 384688, 384688, 384688, 384688, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 38419, 38419, 40670, 40670, 89408, 89408, 91876, 91876, 132992, 132992, 135142, 135142, 184679, 184679, 187128, 187128, 224225, 224225, 225374, 225374, 254039, 254039, 256933, 256933, 272718, 272718, 273556, 273556, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

