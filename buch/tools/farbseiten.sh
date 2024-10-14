#!/usr/bin/env bash
#
# farbseiten.sh -- Formattierung der Farbseiteninfo für die Druckerei
#
# (c) 2020 Prof Dr Andreas Müller, OST Ostschweizer Fachhochschule
#
awk 'BEGIN {
	result = ""
	counter = 0
} 
/^#/ {
	next
}
{
	if (length(result) == 0) {
		result = $1
	} else {
		result = sprintf("%s,%d", result, $1)
	}
	counter++
}
END {
	printf("%s\n", result)
	printf("Anzahl Farbseiten: %d\n", counter)
}' <<EOF
# Kapitel  0
# Kapitel  1
8
10
12
14
21
22
23
24
29
# Kapitel  2
38
40
42
48
50
51
52
56
63
64
73
# Kapitel  3
83
88
92
96
101
102
104
# Kapitel  4
108
110
111
112
121
122
123
124
126
136
138
142
# Kapitel  5
146
147
152
161
165
170
174
# Kapitel  6
178
181
187
189
196
# Kapitel  7
209
211
212
213
# Kapitel  8
229
246
254
# Kapitel  9
259
# Kapitel 10
273
277
# Teil 2
288
# Kapitel 11: Doppelpendel
290
292
296
297
# Kapitel 12: Kettenlinie
304
305
306
# Kapitel 13: Minimalflächen
311
312
313
317
318
# Kapitel 14: Balkengleichung
321
323
326
329
333
# Kapitel 15: Oberflächenwasserwellen
350
# Kapitel 16: Relativistische Mechanik
355
356
361
# Kapitel 17: Maxwell-Gleichungen als Variationsprinzip
364
367
372
381
# Kapitel 18: Geodäten
384
385
386
387
389
398
400
403
# Kapitel 19: Elektrische Schaltungen
408
411
412
413
414
415
# Kapitel 20: Antennen
418
420
422
423
425
426
427
# Kapitel 21: Finite Elemente
432
433
435
438
441
446
447
448
449
# Kapitel 22: Die optimale Flussüberquerung
451
452
453
457
# Kapitel 23: LEO
460
466
467
468
472
# Kapitel 24: Warum sind Planeten Sphären
477
479
482
484
485
486
# Kapitel 25: Variationsprinzipien für Algorithmen
490
493
495
496
497
498
# Kapitel 26: Cahn-Hilliard Gleichung
509
511
513
# Kapitel 27: Newtonsche Widerstandsformel
516
EOF
