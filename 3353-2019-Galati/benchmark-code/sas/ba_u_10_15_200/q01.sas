data nodes;
  infile datalines dsd;
  length node $2. label $3.;
  input node $ label $;
  datalines;
n0, 78
n1, 122
n2, 15
n3, 183
n4, 62
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
