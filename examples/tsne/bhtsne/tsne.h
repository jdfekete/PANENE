/*
 *
 * Copyright (c) 2014, Laurens van der Maaten (Delft University of Technology)
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. All advertising materials mentioning features or use of this software
 *    must display the following acknowledgement:
 *    This product includes software developed by the Delft University of Technology.
 * 4. Neither the name of the Delft University of Technology nor the names of
 *    its contributors may be used to endorse or promote products derived from
 *    this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY LAURENS VAN DER MAATEN ''AS IS'' AND ANY EXPRESS
 * OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
 * OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO
 * EVENT SHALL LAURENS VAN DER MAATEN BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 * SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR
 * BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
 * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
 * OF SUCH DAMAGE.
 *
 */


#ifndef TSNE_H
#define TSNE_H

#include "../lib/config.h"

static inline double sign(double x) { return (x == .0 ? .0 : (x < .0 ? -1.0 : 1.0)); }


class TSNE
{
public:
    void run(double* X, size_t N, size_t D, double* Y, size_t no_dims, double perplexity, double theta, int rand_seed,
        bool skip_random_init, size_t max_iter, size_t stop_lying_iter, size_t mom_switch_iter, Config& config);
    void symmetrizeMatrix(unsigned int** row_P, unsigned int** col_P, double** val_P, size_t N); // should be static!

private:
    void computeGradient(unsigned int* inp_row_P, unsigned int* inp_col_P, double* inp_val_P, double* Y, size_t N, size_t D, double* dC, double theta);
    void computeExactGradient(double* P, double* Y, size_t N, size_t D, double* dC);
    double evaluateError(double* P, double* Y, size_t N, size_t D);
    double evaluateError(unsigned int* row_P, unsigned int* col_P, double* val_P, double* Y, size_t N, size_t D, double theta);
    void zeroMean(double* X, size_t N, size_t D);
    void computeGaussianPerplexity(double* X, size_t N, size_t D, double* P, double perplexity);
    void computeGaussianPerplexity(double* X, size_t N, size_t D, unsigned int** _row_P, unsigned int** _col_P, double** _val_P, double perplexity, size_t K);
    void computeSquaredEuclideanDistance(double* X, size_t N, size_t D, double* DD);
    double randn();
};

#endif
