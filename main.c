#include <stdio.h>

extern int calcularCarga(int ig, int ch);

int main() {
    int ig, ch;

    printf("Ingrese el índice glucémico (IG): ");
    scanf("%d", &ig);

    printf("Ingrese los gramos de carbohidratos (CH): ");
    scanf("%d", &ch);

    int resultado = calcularCarga(ig, ch);
    printf("Carga glucémica = %d\n", resultado);

    return 0;
}

