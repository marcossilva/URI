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
public class _1046_TempoDeJogo {

    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int inicio = in.nextInt(), fim = in.nextInt();
        in.close();
        if (fim <= inicio) {
            System.out.printf("O JOGO DUROU %d HORA(S)\n", 24 - (inicio - fim));
        } else {
            System.out.printf("O JOGO DUROU %d HORA(S)\n", fim - inicio);
        }
    }
}
