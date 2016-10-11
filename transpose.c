using namespace std;
#include <stdio.h>
#include <stdlib.h>

void transpose(int *dst, int *src, int dim)
{
  int i, j, x,  xDim;
  for (i = 0; i < dim; i+=32)
    {
      for (j = 0; j < dim; j+=32)
	{
	  for (x = i; x < min(i+32,dim); x++)
	    {
	      xDim = x*dim;
	      for (y = j; y < min(j+32,dim); y++)
		dst[x+y*dim] = src[y+xDim];
	    }
	}
    }
}
