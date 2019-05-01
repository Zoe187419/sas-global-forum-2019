data nodes;
  infile datalines dsd;
  length node $2. label $3.;
  input node $ label $;
  datalines;
n0, 82
n1, 144
n2, 118
n3, 173
n4, 46
n5, 43
n6, 174
n7, 174
n8, 141
n9, 142
;

data links;
  infile datalines dsd;
  length from $2. to $2.;
  input from $ to $;
  datalines;
n0, n1
n0, n2
n0, n3
n0, n4
n0, n5
n0, n6
n0, n7
n0, n8
n0, n9
n1, n2
n1, n3
n1, n4
n1, n5
n1, n6
n1, n7
n1, n8
n1, n9
n2, n3
n2, n4
n2, n5
n2, n6
n2, n7
n2, n8
n2, n9
n3, n4
n3, n5
n3, n6
n3, n7
n3, n8
n3, n9
n4, n5
n4, n6
n4, n7
n4, n8
n4, n9
n5, n6
n5, n7
n5, n8
n5, n9
n6, n7
n6, n8
n6, n9
n7, n8
n7, n9
n8, n9
;
