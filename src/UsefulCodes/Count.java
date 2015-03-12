/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package UsefulCodes;

/**
 *
 * @author Marcos
 */
public class Count {
 private static int contaDigitos(int x) {
        int digitos = 0;
        while (x > 0) {   
            x /= 10;            
            digitos++;
        }
        return digitos;
    }
}
