FirstLineOfResults=73
#-----------------------------------------------------------
# Name: OC104.2.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Thu Aug 24 08:15:03 CEST 2017
#-----------------------------------------------------------
Focal Data File = OC104.2.dat
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
 
Answer 1 = OC104.2
Answer 2 = Osmia cornuta
Answer 3 = Female
Answer 4 = Control
Answer 5 = Yellow right
Answer 6 = 2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 7233, 7233, 13717, 13717, 53739, 53739, 58281, 58281, 119551, 119551, 120186, 120186, 122104, 122104, 126355, 126355, 172722, 172722, 179737, 179737, 197338, 197338, 199509, 199509, 200580, 200580, 212935, 212935, 222690, 222690, 223911, 223911, 225102, 225102, 228714, 228714, 229329, 229329, 230318, 230318, 284008, 284008, 285087, 285087, 287755, 287755, 305098, 305098, 305458, 305458, 315725, 315725, 315982, 315982, 316864, 316864, 334063, 334063, 338020, 338020, 446812, 446812, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 4556, 4556, 7233, 7233, 25287, 25287, 41432, 41432, 47764, 47764, 48936, 48936, 50483, 50483, 53739, 53739, 69761, 69761, 70358, 70358, 73265, 73265, 96019, 96019, 112516, 112516, 119551, 119551, 166859, 166859, 167456, 167456, 170123, 170123, 172722, 172722, 190786, 190786, 192133, 192133, 195033, 195033, 197338, 197338, 212935, 212935, 213834, 213834, 217351, 217351, 222690, 222690, 230318, 230318, 231314, 231314, 235415, 235415, 238219, 238219, 245596, 245596, 247311, 247311, 281438, 281438, 284008, 284008, 338020, 338020, 338760, 338760, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 13717, 13717, 17843, 17843, 58281, 58281, 65563, 65563, 97918, 97918, 107244, 107244, 126355, 126355, 160950, 160950, 179737, 179737, 183914, 183914, 238306, 238306, 239453, 239453, 316864, 316864, 317261, 317261, 329138, 329138, 334063, 334063, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 3574, 3574, 4556, 4556, 17843, 17843, 25287, 25287, 41432, 41432, 47764, 47764, 65563, 65563, 69761, 69761, 96019, 96019, 97918, 97918, 107244, 107244, 112516, 112516, 160950, 160950, 166859, 166859, 183914, 183914, 190786, 190786, 238219, 238219, 238306, 238306, 239453, 239453, 245596, 245596, 317261, 317261, 329138, 329138, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 294723, 294723, 303355, 303355, 450000
Trace, i, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 32671, 32671, 82658, 82658, 82658, 82658, 132206, 132206, 132206, 132206, 154466, 154466, 154466, 154466, 203238, 203238, 203238, 203238, 260327, 260327, 308069, 308069, 321659, 321659, 321659, 321659, 343177, 343177, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 260327, 260327, 276012, 276012, 343177, 343177, 384519, 384519, 386793, 386793, 398404, 398404, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 120186, 120186, 122104, 122104, 199509, 199509, 200580, 200580, 223911, 223911, 225102, 225102, 228714, 228714, 229329, 229329, 285087, 285087, 287755, 287755, 305098, 305098, 305458, 305458, 315725, 315725, 315982, 315982, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 33349, 33349, 33349, 33349, 88171, 88171, 88171, 88171, 150155, 150155, 150155, 150155, 157104, 157104, 157104, 157104, 208518, 208518, 208518, 208518, 260327, 260327, 276012, 276012, 294723, 294723, 303355, 303355, 308700, 308700, 308700, 308700, 325107, 325107, 325107, 325107, 343177, 343177, 384519, 384519, 386793, 386793, 398404, 398404, 445139, 445139, 445139, 445139, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 48936, 48936, 50483, 50483, 70358, 70358, 73265, 73265, 167456, 167456, 170123, 170123, 192133, 192133, 195033, 195033, 213834, 213834, 217351, 217351, 231314, 231314, 235415, 235415, 247311, 247311, 281438, 281438, 338760, 338760, 446812, 446812, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

