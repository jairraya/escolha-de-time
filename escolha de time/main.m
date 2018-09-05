#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(void)
{
    setlocale(LC_ALL, "Portuguese");
   
    char time;
     
    printf("Digite a letra de um time: ");
    fflush(stdin);
    time = getchar();
     
    switch(time){
        case 'S': printf("São Paulo\n");
        break;
        case 'C': printf("Corinthians");
        break;
        case 'P': printf("Palmeiras\n");
        break;
        default: printf("Time desconhecido.");
    }
     
    printf("\n\n");
    
    return 0;
}
