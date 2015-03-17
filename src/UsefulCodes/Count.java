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
 public static int contaDigitos(int x) {
        return (int)Math.log10(x) + 1;
    }
}
