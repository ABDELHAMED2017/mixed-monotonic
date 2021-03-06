Mixed Monotonic Programming for Fast Global Optimization
==================

This code package is related to the following scientific article:

Bho Matthiesen, Christoph Hellings, Eduard A. Jorswieck, and Wolfgang Utschick "[Mixed Monotonic Programming for Fast Global Optimization](http://arxiv.org/abs/1910.07853)," submitted to IEEE Transactions on Signal Processing.


## Contents

The developed algorithm and support code.

* `BRB.h`: A generic branch-reduce-and-bound implementation
* `MMP.h`: The MMP framework built on top of BRB.h
* `PA.h`: Polyblock Algorithm implementation
* `bits`: files included by the header files in this directory
* `Gurobi.{cpp,h}`: Support code for Gurobi: only instantiate a single enviornment per program
* `util.{cpp,h}`: Support code

## Requirements

This code was compiled and tested with GNU Make 3.82 and GCC 8.2.0. Some application examples require [Gurobi](http://www.gurobi.com/), [Mosek](https://www.mosek.com/), and [Intel MKL](https://software.intel.com/mkl) which are available free of charge for reserach in academic institutions. The simulations for the article cited above were done with Gurobi 8.0.1, Mosek 8.1.0.81, and MKL 2019.

## Acknowledgements

This research was supported in part by the Deutsche Forschungsgemeinschaft (DFG) in the [Collaborative Research Center 912 "Highly Adaptive Energy-Efficient Computing"](https://tu-dresden.de/ing/forschung/sfb912).

We thank the Center for Information Services and High Performance Computing (ZIH) at TU Dresden for generous allocations of computer time.


## License and Referencing

This program is licensed under the GPLv2 license. If you in any way use this code for research that results in publications, please cite our original article listed above.

