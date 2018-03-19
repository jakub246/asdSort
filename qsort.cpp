#include "qsort.h"
#include <algorithm>

int parti(int A[], int n)
{
    if(n>=3)
    {
        int a=A[0];
        int b=A[n/2];
        int c=A[n-1];

        if(a<c)
        {
            if(a<b)
                std::swap(A[n-1], A[0]);
            else
                if(b<c)
                std::swap(A[n/2], A[0]);
        }
    }

    int pivot=A[n-1];
    int border=-1;

    int i=0;
    while(i<n-1)
    {
        if(A[i] <= pivot)
        {
            border++;
            std::swap(A[i], A[border]);
        }
        i++;
    }

    std::swap(A[i], A[border+1]);

    return border+1;
}

void qSort(int A[], int n)
{
    if(n<=1)
        return;

    int k=parti(A, n);
    qSort(A, k);
    qSort(A+k+1, n-(k+1));
}
