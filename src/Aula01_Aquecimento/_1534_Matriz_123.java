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
public class _1534_Matriz_123 {

    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int n;
        while (in.hasNext()) {
            n = in.nextInt();
            for (int i = 0; i < n; i++) {
                for (int j = 0; j < n; j++) {
                    if (i + j == (n-1)) {
                        System.out.print("2");
                    } else if (i == j) {
                        System.out.print("1");
                    } else {
                        System.out.print("3");
                    }
                }
                System.out.println("");
            }
        }
        in.close();
    }
}
