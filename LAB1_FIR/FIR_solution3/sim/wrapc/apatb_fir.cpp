// ==============================================================
// File generated on Tue Oct 22 23:50:04 +0200 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->


// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "probe_in"
#define AUTOTB_TVIN_probe_in  "../tv/cdatafile/c.fir.autotvin_probe_in.dat"
// wrapc file define: "out_r"
#define AUTOTB_TVOUT_out_r  "../tv/cdatafile/c.fir.autotvout_out_r.dat"
// wrapc file define: "coeff"
#define AUTOTB_TVIN_coeff  "../tv/cdatafile/c.fir.autotvin_coeff.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "out_r"
#define AUTOTB_TVOUT_PC_out_r  "../tv/rtldatafile/rtl.fir.autotvout_out_r.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			probe_in_depth = 0;
			out_r_depth = 0;
			coeff_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{probe_in " << probe_in_depth << "}\n";
			total_list << "{out_r " << out_r_depth << "}\n";
			total_list << "{coeff " << coeff_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int probe_in_depth;
		int out_r_depth;
		int coeff_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern "C" void fir (
double probe_in,
double* out,
int coeff[10]);

extern "C" void AESL_WRAP_fir (
double probe_in,
double* out,
int coeff[10])
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;


		// output port post check: "out_r"
		aesl_fh.read(AUTOTB_TVOUT_PC_out_r, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_out_r, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_out_r, AESL_token); // data

			sc_bv<64> *out_r_pc_buffer = new sc_bv<64>[1];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'out_r', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'out_r', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					out_r_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_out_r, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_out_r))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: out_r
				{
					// bitslice(63, 0)
					// {
						// celement: out(63, 0)
						// {
							sc_lv<64>* out_lv0_0_0_1 = new sc_lv<64>[1];
						// }
					// }

					// bitslice(63, 0)
					{
						int hls_map_index = 0;
						// celement: out(63, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								if (&(out[0]) != NULL) // check the null address if the c port is array or others
								{
									out_lv0_0_0_1[hls_map_index].range(63, 0) = sc_bv<64>(out_r_pc_buffer[hls_map_index].range(63, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(63, 0)
					{
						int hls_map_index = 0;
						// celement: out(63, 0)
						{
							// carray: (0) => (0) @ (1)
							for (int i_0 = 0; i_0 <= 0; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : out[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : out[0]
								// output_left_conversion : *(long long*)&out[i_0]
								// output_type_conversion : (out_lv0_0_0_1[hls_map_index]).to_uint64()
								if (&(out[0]) != NULL) // check the null address if the c port is array or others
								{
									*(long long*)&out[i_0] = (out_lv0_0_0_1[hls_map_index]).to_uint64();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] out_r_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "probe_in"
		char* tvin_probe_in = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_probe_in);

		// "out_r"
		char* tvout_out_r = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_out_r);

		// "coeff"
		char* tvin_coeff = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_coeff);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_probe_in, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_probe_in, tvin_probe_in);

		sc_bv<64> probe_in_tvin_wrapc_buffer;

		// RTL Name: probe_in
		{
			// bitslice(63, 0)
			{
				// celement: probe_in(63, 0)
				{
					// carray: (0) => (0) @ (0)
					{
						// sub                   : 
						// ori_name              : probe_in
						// sub_1st_elem          : 
						// ori_name_1st_elem     : probe_in
						// regulate_c_name       : probe_in
						// input_type_conversion : *(long long*)&probe_in
						if (&(probe_in) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<64> probe_in_tmp_mem;
							probe_in_tmp_mem = *(long long*)&probe_in;
							probe_in_tvin_wrapc_buffer.range(63, 0) = probe_in_tmp_mem.range(63, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_probe_in, "%s\n", (probe_in_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_probe_in, tvin_probe_in);
		}

		tcl_file.set_num(1, &tcl_file.probe_in_depth);
		sprintf(tvin_probe_in, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_probe_in, tvin_probe_in);

		// [[transaction]]
		sprintf(tvin_coeff, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_coeff, tvin_coeff);

		sc_bv<32>* coeff_tvin_wrapc_buffer = new sc_bv<32>[10];

		// RTL Name: coeff
		{
			// bitslice(31, 0)
			{
				int hls_map_index = 0;
				// celement: coeff(31, 0)
				{
					// carray: (0) => (9) @ (1)
					for (int i_0 = 0; i_0 <= 9; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : coeff[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : coeff[0]
						// regulate_c_name       : coeff
						// input_type_conversion : coeff[i_0]
						if (&(coeff[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<32> coeff_tmp_mem;
							coeff_tmp_mem = coeff[i_0];
							coeff_tvin_wrapc_buffer[hls_map_index].range(31, 0) = coeff_tmp_mem.range(31, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 10; i++)
		{
			sprintf(tvin_coeff, "%s\n", (coeff_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_coeff, tvin_coeff);
		}

		tcl_file.set_num(10, &tcl_file.coeff_depth);
		sprintf(tvin_coeff, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_coeff, tvin_coeff);

		// release memory allocation
		delete [] coeff_tvin_wrapc_buffer;

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		fir(probe_in, out, coeff);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_out_r, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_out_r, tvout_out_r);

		sc_bv<64>* out_r_tvout_wrapc_buffer = new sc_bv<64>[1];

		// RTL Name: out_r
		{
			// bitslice(63, 0)
			{
				int hls_map_index = 0;
				// celement: out(63, 0)
				{
					// carray: (0) => (0) @ (1)
					for (int i_0 = 0; i_0 <= 0; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : out[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : out[0]
						// regulate_c_name       : out
						// input_type_conversion : *(long long*)&out[i_0]
						if (&(out[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<64> out_tmp_mem;
							out_tmp_mem = *(long long*)&out[i_0];
							out_r_tvout_wrapc_buffer[hls_map_index].range(63, 0) = out_tmp_mem.range(63, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_out_r, "%s\n", (out_r_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_out_r, tvout_out_r);
		}

		tcl_file.set_num(1, &tcl_file.out_r_depth);
		sprintf(tvout_out_r, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_out_r, tvout_out_r);

		// release memory allocation
		delete [] out_r_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "probe_in"
		delete [] tvin_probe_in;
		// release memory allocation: "out_r"
		delete [] tvout_out_r;
		// release memory allocation: "coeff"
		delete [] tvin_coeff;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

