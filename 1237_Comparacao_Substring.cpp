/* 
 * File:   1237_Comparacao_Substring.cpp
 * Author: Marcos
 *
 * Created on March 24, 2015, 8:39 PM
 */

#include <cstdlib>
#include <cstdio>
#include <iostream>
#include <string>
#include <math.h>
#include <algorithm>
#include <vector>

using namespace std;

/*
 * 
 */
int main(int argc, char** argv) {
    string a, b;
    int max_len = 0, count = 0;
    while (getline(cin, a) && getline(cin, b)) {
        for (int i = 0; i < a.length(); i++) {
            for (int j = 0; j < b.length(); j++) {
                if (a[i] == b[j]) {
                    int i_copy = i, j_copy = j;
                    while (a[i_copy++] == b[j_copy++] && (i_copy <= a.length() || j_copy <= b.length())) {
                        count++;
                    }
                    max_len = fmax(max_len, count);
                    count = 0;
                }
            }
        }
        cout << max_len << endl;
        max_len = 0;
    }
    return 0;
}

