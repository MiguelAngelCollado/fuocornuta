FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC91.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Mon Aug 21 08:11:42 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC91.2.dat
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
 
Answer 1 = OC91.2
Answer 2 = OSmia cornuta
Answer 3 = Female
Answer 4 = Treatment
Answer 5 = Yellow right
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 6922, 6922, 22668, 22668, 24230, 24230, 27316, 27316, 28320, 28320, 29390, 29390, 33269, 33269, 38956, 38956, 39469, 39469, 42266, 42266, 43621, 43621, 46875, 46875, 47481, 47481, 49124, 49124, 61863, 61863, 62252, 62252, 63211, 63211, 91791, 91791, 96756, 96756, 97265, 97265, 101375, 101375, 105311, 105311, 105830, 105830, 106802, 106802, 108341, 108341, 110633, 110633, 122186, 122186, 123165, 123165, 124899, 124899, 128149, 128149, 143238, 143238, 144014, 144014, 145810, 145810, 155977, 155977, 156468, 156468, 157552, 157552, 158040, 158040, 160254, 160254, 173499, 173499, 174604, 174604, 175436, 175436, 177014, 177014, 189222, 189222, 189686, 189686, 193264, 193264, 200933, 200933, 204151, 204151, 206021, 206021, 209538, 209538, 217404, 217404, 224730, 224730, 226179, 226179, 226985, 226985, 229370, 229370, 235242, 235242, 235614, 235614, 236218, 236218, 237110, 237110, 245739, 245739, 254473, 254473, 264936, 264936, 270520, 270520, 310206, 310206, 316796, 316796, 342354, 342354, 343601, 343601, 345072, 345072, 347272, 347272, 361650, 361650, 362807, 362807, 363853, 363853, 372584, 372584, 411406, 411406, 412964, 412964, 413950, 413950, 421380, 421380, 438900, 438900, 441296, 441296, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 29390, 29390, 31089, 31089, 32120, 32120, 33269, 33269, 59195, 59195, 60069, 60069, 60751, 60751, 61863, 61863, 97265, 97265, 98109, 98109, 98808, 98808, 101375, 101375, 123165, 123165, 124899, 124899, 135119, 135119, 138735, 138735, 139021, 139021, 143238, 143238, 169831, 169831, 170500, 170500, 171859, 171859, 173499, 173499, 177014, 177014, 177826, 177826, 178365, 178365, 181243, 181243, 206021, 206021, 207988, 207988, 217404, 217404, 218898, 218898, 237110, 237110, 237406, 237406, 238008, 238008, 239527, 239527, 261774, 261774, 264936, 264936, 289184, 289184, 290202, 290202, 290719, 290719, 302312, 302312, 316796, 316796, 323460, 323460, 336287, 336287, 338779, 338779, 339003, 339003, 342354, 342354, 357861, 357861, 361650, 361650, 372584, 372584, 382134, 382134, 384292, 384292, 386274, 386274, 397436, 397436, 398265, 398265, 400090, 400090, 411406, 411406, 421380, 421380, 436022, 436022, 437755, 437755, 438900, 438900, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 49124, 49124, 55536, 55536, 91791, 91791, 92497, 92497, 93307, 93307, 96756, 96756, 106802, 106802, 108341, 108341, 110633, 110633, 113618, 113618, 128149, 128149, 132198, 132198, 160254, 160254, 161057, 161057, 207988, 207988, 209538, 209538, 222178, 222178, 224730, 224730, 229370, 229370, 235242, 235242, 240703, 240703, 245739, 245739, 254473, 254473, 256590, 256590, 270520, 270520, 271160, 271160, 282487, 282487, 283555, 283555, 302312, 302312, 310206, 310206, 325962, 325962, 332657, 332657, 347272, 347272, 352561, 352561, 412964, 412964, 413950, 413950, 441296, 441296, 446131, 446131, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 55536, 55536, 59195, 59195, 92497, 92497, 93307, 93307, 113618, 113618, 122186, 122186, 132198, 132198, 135119, 135119, 161057, 161057, 169831, 169831, 181243, 181243, 189222, 189222, 218898, 218898, 222178, 222178, 239527, 239527, 240703, 240703, 256590, 256590, 261774, 261774, 271160, 271160, 282487, 282487, 283555, 283555, 289184, 289184, 323460, 323460, 325962, 325962, 332657, 332657, 336287, 336287, 352561, 352561, 357861, 357861, 386274, 386274, 397436, 397436, 446131, 446131, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 25652, 25652, 36246, 36246, 36246, 36246, 40608, 40608, 40608, 40608, 52721, 52721, 52721, 52721, 65574, 65574, 65574, 65574, 69180, 69180, 69180, 69180, 82012, 82012, 82012, 82012, 103689, 103689, 103689, 103689, 129937, 129937, 129937, 129937, 137523, 137523, 137523, 137523, 162668, 162668, 162668, 162668, 183163, 183163, 183163, 183163, 277689, 277689, 277689, 277689, 390968, 390968, 390968, 390968, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 450000
Trace, p, State, 0, 0

Bin, 0, Offset, 0, 22668, 22668, 24230, 24230, 27316, 27316, 28320, 28320, 38956, 38956, 39469, 39469, 42266, 42266, 43621, 43621, 46875, 46875, 47481, 47481, 62252, 62252, 63211, 63211, 105311, 105311, 105830, 105830, 144014, 144014, 145810, 145810, 155977, 155977, 156468, 156468, 157552, 157552, 158040, 158040, 174604, 174604, 175436, 175436, 189686, 189686, 193264, 193264, 200933, 200933, 204151, 204151, 226179, 226179, 226985, 226985, 235614, 235614, 236218, 236218, 343601, 343601, 345072, 345072, 362807, 362807, 363853, 363853, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 26381, 26381, 26381, 26381, 37179, 37179, 37179, 37179, 41310, 41310, 41310, 41310, 53372, 53372, 53372, 53372, 66716, 66716, 66716, 66716, 78758, 78758, 78758, 78758, 82466, 82466, 82466, 82466, 104415, 104415, 104415, 104415, 130768, 130768, 130768, 130768, 138013, 138013, 138013, 138013, 163941, 163941, 163941, 163941, 184673, 184673, 184673, 184673, 279469, 279469, 279469, 279469, 394443, 394443, 394443, 394443, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 31089, 31089, 32120, 32120, 60069, 60069, 60751, 60751, 98109, 98109, 98808, 98808, 138735, 138735, 139021, 139021, 170500, 170500, 171859, 171859, 177826, 177826, 178365, 178365, 237406, 237406, 238008, 238008, 290202, 290202, 290719, 290719, 338779, 338779, 339003, 339003, 382134, 382134, 384292, 384292, 398265, 398265, 400090, 400090, 436022, 436022, 437755, 437755, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

