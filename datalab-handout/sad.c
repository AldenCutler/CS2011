#include <stdio.h>

int is_prime(int n)
{
    int i;
    for (i = 2; i <= n / 2; i++)
    {
        if (n % i == 0)
        {
            return 0;
        }
    }
    return 1;
}

int main()
{
    int n, count = 0, i = 2;

    printf("Enter the value of N: ");
    scanf("%d", &n);

    printf("The first %d prime numbers are:\n", n);

    while (count < n)
    {
        if (is_prime(i))
        {
            printf("%d ", i);
            count++;
        }
        i++;
    }

    printf("\n");

    return 0;
}