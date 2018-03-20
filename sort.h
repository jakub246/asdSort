#ifndef QSORT
#define QSORT

// function quick sort
void qSort(int A[], int n);

// function counting sort
void countSort(int A[], int n, int K);

// function radix sort on decimal system
// max is 10^k value
void decimalRadixSort(int A[], int n, int max);
// function radix sort on binary system, max is 2^k value
void radixSort(int A[], int n, int max);

// function bucket sort on list
// k must be n/4 if A[i] is from 0 to 1
void bucketSort(double A[], int n, int k);

#endif // QSORT
