************************************************************************
file with basedata            : c1514_.bas
initial value random generator: 856858710
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  124
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17       10       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          13  14  15
   3        3          1           7
   4        3          3           5   6   8
   5        3          2           9  11
   6        3          2          12  16
   7        3          2          10  17
   8        3          1          17
   9        3          1          15
  10        3          2          12  13
  11        3          1          17
  12        3          1          15
  13        3          1          16
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       7    6    7    0
         2     1       7    7    6    0
         3     6       3    3    6    0
  3      1     1       6    5    0    7
         2     6       5    2    4    0
         3     6       4    2    0    6
  4      1     4       1    3    0    5
         2     5       1    2    7    0
         3    10       1    2    0    3
  5      1     4       8    7    0    7
         2     5       7    7    7    0
         3     6       5    4    6    0
  6      1     3       6    9    4    0
         2     7       3    1    3    0
         3     7       3    2    0    3
  7      1     3       4    5    0   10
         2     3       5    5    8    0
         3     5       1    5    7    0
  8      1     1       9    8    6    0
         2     6       7    7    0    6
         3    10       5    7    0    5
  9      1     2       8    4    4    0
         2     3       7    3    3    0
         3     6       7    3    0    8
 10      1     2       6    4    0    5
         2     8       6    4    0    4
         3     9       6    3    7    0
 11      1     6       7    5    0    5
         2     9       6    4    7    0
         3    10       4    3    6    0
 12      1     1       9    5    0    5
         2     4       9    5    8    0
         3    10       8    4    7    0
 13      1     6       5    6    8    0
         2     6       5    7    0   10
         3     9       4    3    8    0
 14      1     3       6    9    0    7
         2     8       6    9    0    5
         3    10       3    8    9    0
 15      1     6       2    2    6    0
         2     7       1    2    6    0
         3     8       1    1    3    0
 16      1     1       8    8    0    8
         2     4       7    8    0    7
         3     5       1    7    2    0
 17      1     3      10    9    0    2
         2     5       7    8    0    2
         3     7       7    6    5    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   18   54   44
************************************************************************