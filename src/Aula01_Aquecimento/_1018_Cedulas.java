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
public class _1018_Cedulas {

    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int n = in.nextInt();
        in.close();
        int[] notas = {0, 0, 0, 0, 0, 0, 0};
        int[] valor = {100, 50, 20, 10, 5, 2, 1};
        System.out.println(n);
        for (int i = 0; i < valor.length; i++) {
            notas[i] = n / valor[i];
            if (notas[i] > 0) {
                n = n % valor[i];
            }
            System.out.println(notas[i] + " nota(s) de R$ " + valor[i] + ",00");
        }
    }
}
