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
public class _1158_Soma_De_Impares_Consecutivos {

    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int casos = in.nextInt();
        int x, y;
        for (int i = 0; i < casos; i++) {
            x = in.nextInt();
            y = in.nextInt();
            if (x % 2 == 0) {
                x++;
            }
            System.out.println((x * y) + (y*(y-1)));
        }
        in.close();
    }
}
