data nodes;
  infile datalines dsd;
  length node $2. label $3.;
  input node $ label $;
  datalines;
n0, 146
n1, 12
n2, 147
n3, 9
n4, 38
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
