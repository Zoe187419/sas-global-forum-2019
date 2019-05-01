data nodes;
  infile datalines dsd;
  length node $2. label $3.;
  input node $ label $;
  datalines;
n0, 179
n1, 180
n2, 135
n3, 163
n4, 161
n5, 104
n6, 107
n7, 103
n8, 154
n9, 178
;

data links;
  infile datalines dsd;
  length from $2. to $2.;
  input from $ to $;
  datalines;
n2, n5
n1, n6
n3, n6
n3, n7
n5, n7
n0, n8
n1, n8
n4, n9
n2, n9
;
