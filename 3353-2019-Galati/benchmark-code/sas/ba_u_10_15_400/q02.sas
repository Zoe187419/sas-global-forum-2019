data nodes;
  infile datalines dsd;
  length node $2. label $3.;
  input node $ label $;
  datalines;
n0, 291
n1, 24
n2, 294
n3, 18
n4, 76
;

data links;
  infile datalines dsd;
  length from $2. to $2.;
  input from $ to $;
  datalines;
n0, n3
n2, n3
n0, n4
n1, n4
;
