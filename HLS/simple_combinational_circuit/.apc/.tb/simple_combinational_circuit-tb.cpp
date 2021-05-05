#include "simple_combinational_circuit_tb.h"
#include <iostream>

int main(){

	int status = 0;  //for verification

	bool a, b, c, d[8];

	bool correct_out_d[8] = {1,0,1,0,1,0,1,1};

	int j = 0;

	//CREATE REAL SPECTED OUTPUT FOR COMPARE
	for ( int A = 0; A < 2; A++){
		for( int B = 0; B < 2; B++ ){
			for( int C = 0; C < 2; C++){
				correct_out_d[j++] = (A&&B) || !C;
			}
		}

	}
	// ------ test function ------- //

	int k = 0;

	for( int ia = 0; ia < 2; ia++ ){
		for( int ib = 0; ib < 2; ib++ ){
			for ( int ic = 0; ic < 2; ic++ ){
				a = (bool) ia;
				b = (bool) ib;
				c = (bool) ib;

				//test function
				simple_combinational_circuit(a, b, c, &d[k++]);
			}
		}
	}


	//COMPARE FUNCTION OUTPUT AND CORRECT OUTPUT

	for(int corr = 0; corr < 8; corr++ ){

		if(d[corr] != correct_out_d[corr]){
			std::cout << "Error at " << corr << "d["<< corr <<"]= " << d[corr] << "!= correct_out["<< corr <<"] = " << correct_out_d[corr] << std::endl;
			status = 1; //change status
		}
	}

	//PRINT SUCCES OR FAIL

	if(status == 1){
		std::cout << "---- SIMULATION FAIL -----" << std::endl;
	}
	else {
		std::cout << "---- SIMULATION COMPLETE. ALL OK! -----" << std::endl;
	}

}
