data nodes;
  infile datalines dsd;
  length node $2. label $3.;
  input node $ label $;
  datalines;
n0, 2
n1, 211
n2, 96
n3, 43
n4, 307
;

data links;
  infile datalines dsd;
  length from $2. to $2.;
  input from $ to $;
  datalines;
n1, n2
n0, n3
n1, n3
n0, n4
;
