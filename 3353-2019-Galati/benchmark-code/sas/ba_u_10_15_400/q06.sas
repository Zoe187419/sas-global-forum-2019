data nodes;
  infile datalines dsd;
  length node $3. label $3.;
  input node $ label $;
  datalines;
n0, 206
n1, 68
n2, 295
n3, 18
n4, 236
n5, 134
n6, 58
n7, 45
n8, 87
n9, 101
n10, 309
n11, 4
n12, 177
n13, 376
n14, 59
n15, 133
n16, 59
n17, 102
n18, 33
n19, 155
;

data links;
  infile datalines dsd;
  length from $3. to $3.;
  input from $ to $;
  datalines;
n5, n8
n2, n8
n6, n9
n7, n11
n2, n11
n3, n12
n5, n12
n6, n13
n4, n13
n0, n14
n3, n14
n4, n15
n15, n16
n7, n16
n3, n17
n0, n18
n10, n18
n1, n19
n10, n19
;
