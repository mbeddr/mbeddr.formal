
void bubble_sort(int* arr, int size) 
{
  char sorted = 0;
  while (!sorted)
  {
	sorted = 1;
    for(int i = 2; i < size; i++)
	{
		if (arr[i-1] > arr[i])
		{
			int tmp = arr[i-1];
			arr[i-1] = arr[i];
			arr[i] = tmp;
			sorted = 0;
		}
	}
  }	  
}