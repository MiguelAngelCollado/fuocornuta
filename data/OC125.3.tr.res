FirstLineOfResults=78
#-----------------------------------------------------------
# Name: OC125.3.tr.res
# Format: Behaviour Trace Results File 1.0
# Updated: Tue Oct 10 13:27:42 CEST 2017
#-----------------------------------------------------------
FocalDataFile=OC125.3.dat
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
 
Answer.1=OC125.3
Answer.2=Osmia cornuta
Answer.3=Male
Answer.4=Control
Answer.5=Blue left
Answer.6=2x
#BEGIN RESULTS
Bin, 0, Offset, 0, 2013, 2013, 12602, 12602, 20202, 20202, 20814, 20814, 92487, 92487, 93352, 93352, 95583, 95583, 95943, 95943, 97767, 97767, 100535, 100535, 105007, 105007, 106320, 106320, 108711, 108711, 109600, 109600, 115575, 115575, 115863, 115863, 118455, 118455, 119711, 119711, 122736, 122736, 123608, 123608, 179111, 179111, 179383, 179383, 180263, 180263, 181279, 181279, 182304, 182304, 183543, 183543, 214007, 214007, 214559, 214559, 215783, 215783, 217407, 217407, 266975, 266975, 267255, 267255, 267719, 267719, 268752, 268752, 300415, 300415, 301096, 301096, 301647, 301647, 308904, 308904, 321759, 321759, 322031, 322031, 332351, 332351, 338751, 338751, 339479, 339479, 340727, 340727, 348215, 348215, 348808, 348808, 349312, 349312, 386983, 386983, 396831, 396831, 397495, 397495, 420279, 420279, 421135, 421135, 422704, 422704, 424175, 424175, 429312, 429312, 429672, 429672, 430095, 430095, 431160, 431160, 447808, 447808, 449039, 449039, 450000
Trace, 1, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 93352, 93352, 95583, 95583, 121847, 121847, 122736, 122736, 123608, 123608, 163967, 163967, 164991, 164991, 166288, 166288, 183543, 183543, 184159, 184159, 184976, 184976, 187639, 187639, 217407, 217407, 266975, 266975, 308904, 308904, 309199, 309199, 310143, 310143, 316711, 316711, 317799, 317799, 320303, 320303, 321007, 321007, 321759, 321759, 340727, 340727, 341239, 341239, 342135, 342135, 343519, 343519, 397495, 397495, 397815, 397815, 414127, 414127, 420279, 420279, 426063, 426063, 428279, 428279, 428567, 428567, 429312, 429312, 431160, 431160, 447103, 447103, 449039, 449039, 450000
Trace, 2, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 12602, 12602, 20202, 20202, 109600, 109600, 110311, 110311, 119711, 119711, 120776, 120776, 168048, 168048, 179111, 179111, 204040, 204040, 214007, 214007, 268752, 268752, 279591, 279591, 295767, 295767, 300415, 300415, 345247, 345247, 348215, 348215, 424175, 424175, 425031, 425031, 447319, 447319, 447808, 447808, 450000
Trace, 3, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 110311, 110311, 115575, 115575, 120776, 120776, 121847, 121847, 166288, 166288, 168048, 168048, 187639, 187639, 204040, 204040, 279591, 279591, 295767, 295767, 343519, 343519, 345247, 345247, 425031, 425031, 426063, 426063, 447103, 447103, 447319, 447319, 450000
Trace, 4, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, e, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, i, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, j, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, k, State, 0, 0

Bin, 0, Offset, 0, 5703, 5703, 16981, 16981, 16981, 16981, 24344, 24344, 112488, 112488, 130543, 130543, 130543, 130543, 190407, 190407, 190407, 190407, 192799, 192799, 192799, 192799, 211055, 211055, 211055, 211055, 222303, 222303, 222303, 222303, 271615, 271615, 271615, 271615, 277415, 277415, 277415, 277415, 314039, 314039, 314039, 314039, 359663, 359663, 359663, 359663, 415335, 415335, 415335, 415335, 433640, 433640, 433640, 433640, 450000
Trace, o, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 24344, 24344, 109600, 109600, 450000
Trace, p, State, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 20814, 20814, 92487, 92487, 95943, 95943, 97767, 97767, 100535, 100535, 105007, 105007, 106320, 106320, 108711, 108711, 115863, 115863, 118455, 118455, 179383, 179383, 180263, 180263, 181279, 181279, 182304, 182304, 214559, 214559, 215783, 215783, 267255, 267255, 267719, 267719, 301096, 301096, 301647, 301647, 322031, 322031, 332351, 332351, 338751, 338751, 339479, 339479, 348808, 348808, 349312, 349312, 386983, 386983, 396831, 396831, 421135, 421135, 422704, 422704, 429672, 429672, 430095, 430095, 450000
Trace, q, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

Bin, 0, Offset, 0, 450000
Trace, r, State, 0, 0

Bin, 0, Offset, 0, 450000
Trace, t, State, 0, 0

Bin, 0, Offset, 0, 0, 8339, 8339, 8339, 8339, 17904, 17904, 17904, 17904, 24344, 24344, 113431, 113431, 148295, 148295, 148295, 148295, 191584, 191584, 191584, 191584, 195687, 195687, 195687, 195687, 212855, 212855, 212855, 212855, 227223, 227223, 227223, 227223, 273975, 273975, 273975, 273975, 278984, 278984, 278984, 278984, 315695, 315695, 315695, 315695, 367527, 367527, 367527, 367527, 419311, 419311, 419311, 419311, 436639, 436639, 436639, 436639, 450000
Trace, u, State, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1

Bin, 0, Offset, 0, 163967, 163967, 164991, 164991, 184159, 184159, 184976, 184976, 309199, 309199, 310143, 310143, 316711, 316711, 317799, 317799, 320303, 320303, 321007, 321007, 341239, 341239, 342135, 342135, 397815, 397815, 414127, 414127, 428279, 428279, 428567, 428567, 450000
Trace, w, State, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0

