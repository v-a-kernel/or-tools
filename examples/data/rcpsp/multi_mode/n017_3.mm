************************************************************************
file with basedata            : me17_.bas
initial value random generator: 1392054892
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  111
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       18        2       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7  11  12
   3        3          3           7   8  12
   4        3          3           5  13  14
   5        3          2           6  12
   6        3          1           9
   7        3          3          10  13  14
   8        3          3          10  11  13
   9        3          1          10
  10        3          1          15
  11        3          2          14  15
  12        3          1          15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     2       7    0
         2     4       5    0
         3     9       4    0
  3      1     2      10    0
         2     6       0    2
         3     8       9    0
  4      1     4       0    5
         2     5       9    0
         3     8       3    0
  5      1     1       6    0
         2     8       0    3
         3    10       5    0
  6      1     2       0    9
         2     4      10    0
         3     6       8    0
  7      1     3       7    0
         2     5       4    0
         3     8       2    0
  8      1     6       0    5
         2     8       8    0
         3     9       3    0
  9      1     3      10    0
         2     3       0    5
         3     4       6    0
 10      1     3       0    8
         2     6       0    4
         3     9       9    0
 11      1     3       0    8
         2     6       9    0
         3    10       0    6
 12      1     2       0    6
         2     4       7    0
         3     4       0    4
 13      1     6       2    0
         2     6       0    5
         3     9       0    4
 14      1     1       8    0
         2     1       0    9
         3     9       0    5
 15      1     5       7    0
         2     8       0    5
         3     8       5    0
 16      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   10    7
************************************************************************
