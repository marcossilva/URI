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
public class _1144_Sequencia_Logica {

    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int n = in.nextInt();
        in.close();
        int b = 1, c = 1;
        for (int i = 1; i <= n; i++) {            
            b = (int) Math.pow(i, 2);
            c = (int) Math.pow(i, 3);
            System.out.printf("%d %d %d\n", i, b, c);
            System.out.printf("%d %d %d\n", i, b+1, c+1);
        }
    }
}
