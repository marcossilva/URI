/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Aula01_Aquecimento;

import java.util.Scanner;

/**
 *
 * @author Marcos
 */
public class _1557_Matriz_Quadrada_III {

    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int n, maior_dig;
        while ((n = in.nextInt()) != 0) {
            maior_dig = contaDigitos((int) Math.pow(2, 2 * (n - 1)));
            for (int i = 0; i < n; i++) {
                for (int j = 0; j < n; j++) {
                    System.out.printf(getStringFinal(maior_dig, (int) Math.pow(2, i + j)));
                    if (j < (n - 1)) {
                        System.out.print(" ");
                    } else {
                        System.out.println();
                    }
                }                
            }
            System.out.println();
        }
        in.close();
    }

    private static String getStringFinal(int dig, int x) {
        String resultado = x + "";
        for (int i = 0; i < (dig-contaDigitos(x)); i++) {            
            resultado = " "+resultado;
        }
        return resultado;
    }

    private static int contaDigitos(int x) {
        int digitos = 0;
        while (x > 0) {   
            x /= 10;            
            digitos++;
        }
        return digitos;
    }
}
