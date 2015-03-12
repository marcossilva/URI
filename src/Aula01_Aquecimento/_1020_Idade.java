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
public class _1020_Idade {
    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int total = in.nextInt();
        int years = 0, months = 0;
        in.close();
        if (total >= 365){
            years = total/365;
            total -= years*365;
        }
        if (total >= 30){
            months = total/30;
            total -= months*30;
        }
        System.out.printf("%d ano(s)\n%d mes(es)\n%d dia(s)", years, months, total);
    }
}
