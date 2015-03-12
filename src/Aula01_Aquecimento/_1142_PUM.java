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
public class _1142_PUM {

    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int num = in.nextInt();
        in.close();
        for (int i = 1; i <= (4 * num); i++) {
            if (i % 4 != 0) {
                System.out.printf("%d ", i);
            } else {
                System.out.println("PUM");
            }
        }
    }

}
