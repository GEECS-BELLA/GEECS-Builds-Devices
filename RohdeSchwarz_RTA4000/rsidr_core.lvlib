<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="20008000">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.ContainingLib" Type="Str">Rohde&amp;Schwarz RTx Oscilloscopes.lvlib</Property>
	<Property Name="NI.Lib.ContainingLibPath" Type="Str">../Rohde&amp;Schwarz RTx Oscilloscopes.lvlib</Property>
	<Property Name="NI.Lib.Description" Type="Str">7.6.0.128 20-06-2023
- Added session flag for OPC-sync attributes write
- Added more permissible recognition of 'K0' software option

7.5.0.127 28-03-2023
- Added session flag for OPC-sync attributes query
- Added additional checks in the send string (fgv_debug.vi)

7.4.0.125 08-12-2022
- Added additional check for ';' in the send string (fgv_debug.vi)
- Fixed strict enum constants

7.3.0.124 31-05-2021
- format_binary_write_pattern.vi and format_binary_read_pattern.vi now support octal pattern #Q or #O

7.2.0.123 14-05-2021
- Added conversion VIs for binary and hexa patterns:
  - format_binary_write_pattern.vi
  - format_binary_read_pattern.vi

7.1.0.122 30-04-2021
- Added "N/A" and "---" to the list of numbers that are represented as NaN (Int32, Int64, Double)
- Added get_driver_revision.vi

7.0.0.120 25-03-2021
- Reworked completely for LV2015 Silver-style
- Added coercing features for CoerceRT attributes
- Input Attribute, RangeTables, RepCap cluster formats are strictly-typed
- All enums used in the core are now strict-typed definitions
- Reworked RangeTable access VIs to four 2 for RTs and 2 for Attribute RTs:
   - get_range_table_cmd_value.vi
   - get_range_table_numeric_value.vi
   - get_attribute_int32_cmd_value.vi
   - get_attribute_int32_numeric_value.vi
- Added new Public VI:
    - get_attribute_from_string_ID.vi
    - attribute_check_models_and_options.vi

6.72.0.115 18-01-2021
- Added Smart Enum Matching flag for advanced matching of returned enum values. Default value is True

6.71.0.114 20-10-2020
- Added value 'UND' to the  list of numbers that are represented as NaN

6.70.0.112 16-06-2020
- Added VIs for read attribute with query parameters:
	- attribute_read_int32_with_query_param.vi
	- attribute_read_int64_with_query_param.vi
	- attribute_read_double_with_query_param.vi
	- attribute_read_boolean_with_query_param.vi
	- attribute_read_string_with_query_param.vi
	- attribute_read_rawstring_with_query_param.vi
- Moved to private:
	- _attribute_read.vi
	- _attribute_write.vi
- Input Attribute cluster boolean flags changed to one Int32 number

6.60.0.111
- Added RawString data type
- Changed Attribute input cluster
- Changed Range Table input cluster
- Added flag AssureResponseEndWithLF (False)

6.52.0.106
- String -&gt; Number conversion VIs made more robust
- Unified conversion VIs with CVI and C# drivers

6.51.0.105
- Fixed Vis io_query_ascii_or_bin_array float/integer/withOpc: In case of empty ASCII string, the VIs now properly return empty arrays.
- Added checking of the proper bin data alignment based on the selected number formats (2 bytes, 4 bytes, 8 bytes) for all the binary float / integer / array / scalar numbers

6.50.0.104
- Reorganized private VIs
- Optimized Write/Query with OPC procedures
- In case of an alias instrument, the error message changed to "%s" (treated as "%s") 
- 'Allow Dbl &amp; Int Bin/Ascii read' flag forced to FALSE for non-VXI sessions

6.40.1.101
- Fixed Attribute Read Int32/Double - reading of the binary format is blocked when the attribute has read callback
- Internal changes in _io_read_ascii_or_bin_float_number.vi and _io_read_ascii_or_bin_integer_number.vi

6.40.0.99
 - To match the C# and VXI drivers, io_clear_buffers.vi and io_clear_before_read.vi made private. Use only io_clear_status.vi in driver functions
 - _io_read_long_data.vi - response is trimmed for trailing whitespaces. This affects all ASCII read responses
 - Added recognition of double and integer numbers in binary formats - affected are Attribute Read Double and Int32,  rsidr_core.lvlib:io_query_int32.vi, rsidr_core.lvlib:io_query_double.vi
 - io_query_double.vi and io_query_int32.vi automatically detect and parse binary responses
 - Added public VI compare_version_strings.vi
 - Added public VI session_set_additional_flag.vi
 - trim_string_of_wspaces_and_quotes.vi - added input for trimming mode (default is trim both)
 - Added private _io_read_ascii_or_bin_floatNumber.vi and _io_read_ascii_or_bin_integerNumber.vi

6.36.0.96
 - Fixed sending *ESR? in io_bin_data_instrument_to_PC_with_OPC.vi
 - Fixed session's VXIcapable flag for sessions other than Serial and Socket
 - Switching TermChar OFF/ON in _io_read_bin_data_instrument_to_PCfile.vi and _io_read_bin_data_instrument_to_PC.vi are done based on the session's property VXIcapable (same as in CVI and .NET drivers)
- Cosmetic changes of VI Diagrams and VI icons

6.35.0.94
- Added public VIs to allow reading of mixed ascii-binary responses:
	- io_query_mixed_response_floatArray.vi
	- io_query_mixed_response_floatArray_with_OPC.vi
	- io_query_mixed_response_integerArray.vi
	- io_query_mixed_response_integerArray_with_OPC.vi

Added public conversion VIs from numbersArray to binary data:
	- convert_floatArray_to_binData.vi
	- convert_integerArray_to_binData.vi

- Added private VIs:
	- _io_read_up_to_character.vi
	- _io_read_ascii_or_bin_floatArray.vi
	- _io_read_ascii_or_bin_integerArray.vi

6.34.0.93
- _rep_cap_init_all.vi made public (and renamed to rep_cap_init_all.vi)
- Added non-mandatory control 'Non-VXI sessions list' to initialize_driver_session.vi

6.33.0.92
- io_query.vi made private (and renamed to _io_query.vi)
- Added Public VIs:
	- io_query_int32.vi
	- io_query_double.vi
	- io_query_boolean.vi
	- io_bin_data_instrument_to_PC_with_OPC.vi
	- io_bin_data_instrument_to_PCfile_with_OPC.vi

6.31.0.90
- fixed the lvlib assignment of type_OPC_Wait_Mode.ctl
- io_attr_query.vi do not add '?' based on the attribute read/write access, but searches for the questionmark in the command and adds it if not already there

6.30.0.88
- Added automatic option parsing mode
- Implemented the same capabilities as the new IVI.NET rsidr_core:
	- full support for OPC Wait Modes ServiceRequest and OPCquery
	- New IO VI: io_query_ascii_or_bin_integerArray.vi
	- New IO VI: io_query_ascii_or_bin_integerArray_with_OPC.vi
	- New conversion VI from binary data to a float array: convert_binData_to_floatArray.vi
	- New conversion VI from binary data to an integer array: convert_binData_to_IntegerArray.vi
	- New session parameter 'Bin Float Number Format' by default set to Float_4_Bytes_Swapped
	- New session parameter 'Bin Integer Number Format' by default set to Int32_4_Bytes_Swapped
- moved many VIs to private group, all private VIs names start with '_' prefix
- fgv_range_tables.vi - conversion from Enum string to integer: input string is trimmed before searched in enum array
- Added option to set a different VISA timeout for STB polling - needed for NRPxxSN sensors over USB
- Added session string parameter IgnoreErrorMessages - Regex filter to ignore certain messages in the error queue
- session_set_one_property_int32.vi - for VISA Timeout and OPC Timeout trying to set 0 or negative value causes skipping the setting
- new public VI session_reset_registers_ese_sre.vi - used in _default instrument settings. Based on the current OPC wait mode, it sets the ESE and SRE registers.
- added  AdditionalFlag - Less strict RepCaps check - can have more repcaps and they can be in random order

6.22.0.83
- Added io_bin_data_instrument_to_PCqueue.vi
- Reading string attribute can have unlimited length response
- Unified read logging by adding two new private log VIs log_segmented_read.vi and log_segmented_write.vi
- Added new logging parameter '-DataMaxLogLen'

6.21.0.79
- Added new Init OptionString token 'ASRLbaudRate'
- added io_query_with_OPC_ascii_or_bin_float32_array.vi and io_query_ascii_or_bin_float32_array.vi - these VIs query float32 data regardless whether they are returned in ASCII or BIN format. The return values are converted to doubles.
- All the read buffer sizes are maximized on IO Segment Size driver setting
- For ASRL interface: the Attributes EndIn and EndOut are set from 2 to 0
- For Socket and ASRL interfaces: forced sending of LF at the end of Write Bin data block
- Session parameter 'Instr Type' changed to all caps, check_instr_type.vi checking for instrument type is case insensitive

6.20.0.77
- initialize_driver_session.vi:
	- Added new Tokens to Init OptionsString: WaitBeforeRead, WaitBeforeWrite, AddLFtoWrite, DuplicateSession, VISAaccessMode, IOsegmentSize, OPCtimeout, AddLFtoWrite, AdditionalFlags, FastSweep, VISAtimeout, InterfaceType (for simulation)
	- Because of the new feature to have duplicate sessions, the order of actions was changed - VISA Open is at the very beginning
	- for ASRL and SOCKET, the Add LF to WriteCmd=TRUE, TermChar=10, TermCharEn=TRUE, ASRL_End_In=VI_ASRL_END_TERMCHAR (end read on the TermChar), ASRL_End_Out=VI_ASRL_END_NONE (always signal End of write)
- close_driver_session.vi: Added non-mandatory input Close VISA session(T) where user can choose to keep the session alive and only dispose of the driver's FGV data content
- Private attribute_write_xxx.vi and attribute_read_xxx.vi use CacheOnly settings which was previously ignored. However, the setting CacheOnly=True is not used in the drivers anymore, it is solved by callbacks.  
- convert_string_to_boolean.vi now recognises strings 'True' and 'On' as boolean true. Before, it was only the case for 'TRUE', 'true', 'ON', 'on'
- convert_string_to_int32.vi, convert_string_to_int64.vi, convert_string_to_double.vi use 'Fract/Exp String To Number' function, and can now also convert binary numbers (starting with 0b or 0B) and hexadecimal numbers (starting with 0x or 0X)
- convert_string_to_int32Array.vi now always uses convert_string_to_stringsArray.vi + convert_string_to_int32.vi
- convert_string_to_doubleArray.vi now always uses convert_string_to_stringsArray.vi + convert_string_to_double.vi
- Added additional flag bit 8 - Recognise instrument's long-form responses, (default value)
- io_clear_before_read.vi: If if STB bit 5(ESB) is set, the core sends *CLS and *ESE?
- session_set_instrument_options.vi - added mandatory input 'Item Parsing' for parsing string before/after dash. Options are now sorted ascending by their number, first K-option and then B-options. K0 is the first one if installed.
- check_option.vi has now the input control 'Error generation (Error if missing)' and output boolean parameter 'Option installed'

6.10.0.74
- error_message.vi changed control ‘Type of dialog’ to mandatory
- convert_stringArray_to_intArray.vi changed string array input to mandatory
- convert_stringArray_to_doubleArray.vi changed string array input to mandatory
- Added convert_stringArray_to_Int32enumArray.vi

6.9.0.73
- renamed get_enum_value.vi to get_range_table_enum_value.vi and changed its icon
- added get_range_table_string_value.vi

6.8.2.72
- added additional checks in fgv_debug.vi, only affecting the DEBUG mode

6.8.1.71
- trim_string_of_wspaces_and_quotes.vi only trim quotes when there are symetrical and there are no quotes in the middle of the string. This way, complexe string responses,  for example catalogs are not incorrectly trimmed.
- wait_for_OPC.vi: the OPC polling loop does not wait the polling interval at the last iteration, OPC timeout is masked if at the same time the expected STB status occures
- check_instrument_error.vi - fixed wrong error message for VISA Timeout

6.8.0.66
- changed all icons: device glyph from the PC card to hmc8012 icon, other minor icon changes
- io_bin_data_to_PC_from_instrument.vi renamed to io_bin_data_instrument_to_PCfile.vi, added new VI io_bin_data_instrument_to_PC.vi
- io_bin_data_from_file_to_instrument.vi renamed to io_bin_data_PCfile_to_instrument.vi, added new VI io_bin_data_PC_to_instrument.vi
- io_read_long_data.vi - first read chunk size is always 2048 bytes. This allows for optimal use of reading long or short data
- fgv_debug.vi now reports an error in case of detection binary block header.
- fixed bug in io_bin_data_PCfile_to_instrument.vi and io_bin_data_PC_to_instrument.vi. In case of data size being multiple of chunk size, the VIs attempted to write a null sized data resulting in instrument error.
- convert_double_to_string.vi has now formatting string '%.;%#.12g'
- added private VI 'fgv_session_error_info.vi' that puts additional info into error cluster (release mode)
- changed wait_for_OPC.vi delay VI from metronom to wait
- added AdditionalFlags bit 7 STB polling plan: 0 - Normal, 1 - Slower, starting with 25ms pause

6.7.1.56
- Fixed io_bin_data_to_PC_from_instrument.vi - file open mode 'open or create' changed to 'replace or create'
- improved RepCap error messages

6.7.0.55
- Added Driver ID debug info into the error message.
- Added 'String to add before' input to convert_boolean_to_ON_OFF_string.vi
- Added error_message.vi entries from rscma driver 1.5.400
- Added max elements count to all array conversion VIs
- io_set_VISA_timeout.vi don't set the attribute if the current value is equal to the required value
- io_attr_write.vi / io_attr_query.vi / io_write_with_OPC_synchro.vi / io_query_with_OPC_synchro.vi now work also with SOCKET connection
- check_instrument_error.vi leaves a mark in the TOUT error message to prevent further *STB?/viReadSTB calls
- Added input string control to choose the error query SCPI command. The default value is 'SYST:ERR?'
- added more pattern controls to fgv_debug.vi

6.6.0.51
- added default value input to string-&gt;double conversion


6.5.1.50
- added conversion VIs: convert_string_to_booleanArray.vi, convert_booleanArray_to_string.vi
- added AdditionalFlags bit 6 - Before checking for an error, query the *OPC? in check_instrument_error.vi
- added *OPC? querying VI - io_read_OPC.vi
- added error_message.vi
- improved RepCap error message if RepCaps order is wrong
- optimized check_instrument_error.vi

6.4.0.45
- Added attribute_Express_subVI.vi
- Added session_set_instrument_options.vi to format *OPT? response to session data InstalledOptions
- Added feature that the presence of K0 means all K-options are present
- changed logging_write.vi to report the same WARNING only the first time 

6.3.4.43
- All the controls from sub-diagrams moved to the Top-level diagram to improve the performance
- cosmetic changes to all VIs

6.3.3.41
- rsidr_core.lvlib:initialize_driver_session.vi - default value for session additional flags changed to 0b100

6.3.2.40
- io_bin_data_to_PC_from_instrument.vi for ASRL and SOCKET setting the TermChar En before clearing the junk from the buffer
- io_clear_before_read.vi - more detailed error message is provided in case the status clearing cannot be performed successfully.
- read_timeout_error.vi message in case of ASRL and SOCKET leaves the OPC Timeout out.

6.3.0.37
- in io_clear.vi for ASRL interface VISA Flush is performed
- fixed fgv_debug.vi
- initialize_driver_session.vi now perform also VISA Open
- Tested with ASRL, USB-TMC, GPIB, TCPIP-SOCKET
- all the functions where ASRL and TCPIP-SOCKET would cause an error due to the viReadSTB adjusted to work properly with *STB? instead
- error_filter.vi has now VISA in/out

6.2.1.35
- Added convert_boolean_to_ON_OFF_string.vi

6.2.0.34
- Added AdditinalFlags value to session data
- bit 0 is used in io_bin_data_from_file_to_instrument.vi for viRead / viClear switch
- bit 1 is used in io_bin_data_to_PC_from_instrument.vi for adding LF to the end

6.1.3.33
- Optimized error message for a special case of RepCap replacement error
- Sequential RepCaps in error messages are  shown in range groups instead of every element
- after reading defined binary data block length the junk is deleted with VISA Clear instead of reading the additional 2 bytes

6.1.2.30
- Fixed issues related to syst:err? when timeout error occured
- Fixed check_set_ID_response.vi

6.1.1.29
- cosmetic changes of all structure labels

6.1.0.28
- check_instrument_error.vi changed to do the syst:err? even when the timeout error  is on the input
- Added public io_read_ESR.vi
- Added public trim_string_of_wspaces_and_quotes.vi
- Added public selector_compose_cmd.vi
- Added special error message to the fgv_attributes.vi in case of empty attributes list

6.0.6.25
- added special error message if RepCap IDs are empty.
- in Debug mode, the 'SetCommand' is split if the binary block is detected. Then, only 'before' part is checked
- instrument_error_query.vi - changed the criterium for no error in the error queue from detecting the string 'no error' to detecting ' "no error" ' string
- added private VI read_timeout_error.vi to be used in io_xxx function to better describe timeout errors when reading.

6.0.5.23
- cosmetic changes to all the VIs
- added new VIs for simplified attribute read: attribute_read_int32_simple.vi, attribute_read_string_simple.vi
- added new VI for reading a cache value or a default value, changed all attribute_read_xxx VIs to use this new VI in simulation mode

6.0.4.22
- added new public VI for resetting all the repcaps: rep_cap_init_all.vi
- Fixed all io_attr_query.vi simulation mode values reading for I32, I64
- changed the check_set_ID_response.vi default RegEx parsing string to "(Rohde-Schwarz|Rohde&amp;Schwarz|HAMEG),([^,]+)"

6.0.2.20
- Increased read buffer in io_read and io_query VIs from 1024 to 2048bytes
- Fixed io_query_with_OPC_synchro.vi read buffer size default value from 1024 to 0 bytes - read all the available data
- added vi rep_cap_get_count.vi
- fixed packing and unpacking of special Rep Cap types
- a duplicated RepCap Name ID is no more added, but replaced. If the CmdValue is the same as before, the packing of the RepCap is skipped completely and the old value is used.
- unified all VI icons

6.0.1.18
- added Debug and Release text to all the Disabled Diagrams to automate creation of debug / release version of the rsidr_core
- added create_callback_error.vi to all the cases as default where the callbacks are handled
- cosmetic changes in all the core VIs
- added list of instrument options to the error message when the option is missing.
- changed io_bin_data_from_file_to_instrument.vi to send the SendEndEn=True before the last chunk and not sending an empty string. This was neutral for NI VISA, but R&amp;S VISA have generated an error. 
- in case of io_read.vi and io_read_long_data.vi TOUT error the message is converted to more human-readable form
- fixed the bug when re-composing the error message had 2x debug info inside.

6.0.0.11
- first released version</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!(_!!!*Q(C=\&gt;4"=2J"%!81FMM(8]H!21K&gt;!CG11K@!V5&gt;3["2)A21["6,A[+P]7)V&gt;0EE8OWR6;6;.Y-`MT'.WW9CN@9HY(-^PN?_PNP@@([_WD`[0`P@&gt;`U9TZNO&lt;A`ZSCXD;J'J5KV+Z@&lt;PHE9^]Z#-@_=B&lt;XP+7N\TF,3^ZS5N?]J+80/5J4XH+5Z\S\:#(0/1BNSND]&lt;(1G(2--!;DR(A:HO%:HO(R-9:H?):H?)&lt;(E"C?Y2G?Y2E?J]8Q$-`Q$-`QG'K4T(&lt;)?9&lt;(^.%]T&gt;-]T&gt;-]FITG;9#W7*OY49)2L&lt;/^;:\G;2ZPIXG;JXG;JXFU2`-U4`-U4`-Y:&gt;O6XD301]ZDGCC?YCG?YCE?5U@R&amp;%`R&amp;%`R7#[+JXA+ICR9*E?)=F):5$Y54`(Y&amp;]640-640-7D;\N#N?X-1`-YZ$T*ETT*ETT*9YJ)HO2*HO2*(N.']C20]C20]FAKEC&gt;ZEC&gt;"UK+7DT2:/D%.3E(S_.POFNSO5G_3X)\VUXSZ570&gt;A,&amp;OL&amp;AX4+Q&lt;)&gt;9&amp;DH8B9FW17"M&gt;;Q.D&lt;5SM,RTLC]1#RFIYVI3R"M&lt;&gt;[UV&gt;V57&gt;V5E&gt;V5(NV?ZR[B]??,`@YX;\R@6[D=PF%O@T/5[H5RS0RTA=$L(@\W/XW`V[7HVVP,3HH]_F&lt;^\`CXJZ,PU0T]&lt;Y&amp;-_`0?&lt;NU1_[`-%`!!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">536903680</Property>
	<Property Name="NI.Lib.Version" Type="Str">7.6.0.128</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Property Name="NI_IconEditor" Type="Str">49 48 48 48 56 48 51 50 13 0 0 0 0 1 23 21 76 111 97 100 32 38 32 85 110 108 111 97 100 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 9 0 0 25 223 1 100 1 100 80 84 72 48 0 0 0 32 0 1 0 3 2 86 73 9 51 114 100 32 112 97 114 116 121 14 114 115 105 100 114 95 99 111 114 101 46 112 110 103 0 0 12 158 0 40 0 0 12 152 0 0 12 0 0 0 0 0 0 32 0 32 0 24 0 0 0 0 0 255 255 255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 0 0 0 0 0 0 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 0 0 0 0 0 0 157 206 255 157 206 255 157 206 255 0 0 0 0 0 0 157 206 255 157 206 255 0 0 0 0 0 0 0 0 0 157 206 255 157 206 255 0 0 0 0 0 0 0 0 0 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 0 0 0 0 0 0 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 0 0 0 157 206 255 157 206 255 0 0 0 157 206 255 0 0 0 157 206 255 157 206 255 0 0 0 157 206 255 0 0 0 157 206 255 157 206 255 0 0 0 157 206 255 0 0 0 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 0 0 0 0 0 0 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 0 0 0 157 206 255 157 206 255 157 206 255 157 206 255 0 0 0 157 206 255 157 206 255 0 0 0 157 206 255 0 0 0 0 0 0 0 0 0 157 206 255 157 206 255 0 0 0 0 0 0 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 0 0 0 0 0 0 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 0 0 0 157 206 255 157 206 255 0 0 0 157 206 255 0 0 0 157 206 255 157 206 255 0 0 0 157 206 255 0 0 0 157 206 255 157 206 255 0 0 0 157 206 255 0 0 0 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 0 0 0 0 0 0 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 0 0 0 0 0 0 157 206 255 157 206 255 157 206 255 0 0 0 0 0 0 157 206 255 157 206 255 0 0 0 157 206 255 157 206 255 0 0 0 157 206 255 0 0 0 0 0 0 0 0 0 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 0 0 0 0 0 0 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 157 206 255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 0 0 0 0 0 0 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 0 0 0 0 0 0 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 0 0 0 0 0 0 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 0 0 0 0 0 0 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 0 0 0 0 0 0 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 0 0 0 0 0 0 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 0 0 0 0 0 0 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 0 0 0 0 0 0 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 0 0 0 0 0 0 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 0 0 0 0 0 0 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 0 0 0 0 0 0 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 0 0 0 0 0 0 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 0 0 0 0 0 0 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 0 0 0 0 0 0 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 0 0 0 0 0 0 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 0 0 0 0 0 0 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 0 0 0 0 0 0 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 0 0 0 0 0 0 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 0 0 0 0 0 0 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 0 0 0 0 0 0 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 0 0 0 0 0 0 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 255 255 204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 0 0 0 1 0 0 0 1 15 13 76 97 121 101 114 46 108 118 99 108 97 115 115 0 0 1 0 0 0 0 0 7 0 0 12 185 0 0 0 0 0 0 0 0 0 0 12 158 0 40 0 0 12 152 0 0 12 0 0 0 0 0 0 32 0 32 0 24 0 0 0 0 0 255 255 255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 0 0 0 0 0 0 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 0 0 0 0 0 0 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 0 0 0 0 0 0 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 0 0 0 0 0 0 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 0 0 0 0 0 0 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 0 0 0 0 0 0 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 221 0 0 0 0 0 0 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 0 0 0 0 0 0 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 0 0 0 0 0 0 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 0 0 0 0 0 0 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 0 0 0 0 0 0 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 0 0 0 0 0 0 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 0 0 0 0 0 0 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 0 0 0 0 0 0 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 0 0 0 0 0 0 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 0 0 0 0 0 0 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 0 0 0 0 0 0 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 0 0 0 0 0 0 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 0 0 0 0 0 0 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 0 0 0 0 0 0 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 0 0 0 0 0 0 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 0 0 0 0 0 0 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 0 0 0 0 0 0 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 0 0 0 0 0 0 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 0 0 0 0 0 0 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 0 0 0 0 0 0 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 0 0 0 0 0 0 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 0 0 0 0 0 0 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 0 0 0 0 0 0 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 255 255 253 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 255 0 0 0 7 86 73 32 73 99 111 110 100 1 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 11 83 109 97 108 108 32 70 111 110 116 115 0 1 10 1 0

</Property>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="Types" Type="Folder">
			<Item Name="Input Formats" Type="Folder">
				<Item Name="type_Input_Format_Attribute.ctl" Type="VI" URL="../type_Input_Format_Attribute.ctl"/>
				<Item Name="type_Input_Format_RangeTable.ctl" Type="VI" URL="../type_Input_Format_RangeTable.ctl"/>
				<Item Name="type_Input_Format_RepCap.ctl" Type="VI" URL="../type_Input_Format_RepCap.ctl"/>
			</Item>
			<Item Name="type_InterfaceType.ctl" Type="VI" URL="../type_InterfaceType.ctl"/>
			<Item Name="type_Attribute.ctl" Type="VI" URL="../type_Attribute.ctl"/>
			<Item Name="type_Attribute_Data_Type.ctl" Type="VI" URL="../type_Attribute_Data_Type.ctl"/>
			<Item Name="type_Session_Data.ctl" Type="VI" URL="../type_Session_Data.ctl"/>
			<Item Name="type_Error_Codes.ctl" Type="VI" URL="../type_Error_Codes.ctl"/>
			<Item Name="type_AdditionalFlag_Bits.ctl" Type="VI" URL="../type_AdditionalFlag_Bits.ctl"/>
			<Item Name="type_Session_Parameter_int32.ctl" Type="VI" URL="../type_Session_Parameter_int32.ctl"/>
			<Item Name="type_Session_Parameter_Boolean.ctl" Type="VI" URL="../type_Session_Parameter_Boolean.ctl"/>
			<Item Name="type_Binary_Float_Number_Format.ctl" Type="VI" URL="../type_Binary_Float_Number_Format.ctl"/>
			<Item Name="type_Binary_Integer_Number_Format.ctl" Type="VI" URL="../type_Binary_Integer_Number_Format.ctl"/>
			<Item Name="type_OPC_Wait_Mode.ctl" Type="VI" URL="../type_OPC_Wait_Mode.ctl"/>
			<Item Name="type_ReadWriteAccess.ctl" Type="VI" URL="../type_ReadWriteAccess.ctl"/>
			<Item Name="type_VisaAccessMode.ctl" Type="VI" URL="../type_VisaAccessMode.ctl"/>
			<Item Name="type_Options_Item_Parsing.ctl" Type="VI" URL="../type_Options_Item_Parsing.ctl"/>
			<Item Name="type_InstrOptions_Error_GenMode.ctl" Type="VI" URL="../type_InstrOptions_Error_GenMode.ctl"/>
			<Item Name="type_Range_CheckMode.ctl" Type="VI" URL="../type_Range_CheckMode.ctl"/>
		</Item>
		<Item Name="Conversions" Type="Folder">
			<Item Name="convert_string_to_int32.vi" Type="VI" URL="../convert_string_to_int32.vi"/>
			<Item Name="convert_string_to_int64.vi" Type="VI" URL="../convert_string_to_int64.vi"/>
			<Item Name="convert_string_to_double.vi" Type="VI" URL="../convert_string_to_double.vi"/>
			<Item Name="convert_string_to_boolean.vi" Type="VI" URL="../convert_string_to_boolean.vi"/>
			<Item Name="convert_double_to_string.vi" Type="VI" URL="../convert_double_to_string.vi"/>
			<Item Name="convert_boolean_to_ON_OFF_string.vi" Type="VI" URL="../convert_boolean_to_ON_OFF_string.vi"/>
			<Item Name="convert_string_to_doubleArray.vi" Type="VI" URL="../convert_string_to_doubleArray.vi"/>
			<Item Name="convert_string_to_stringsArray.vi" Type="VI" URL="../convert_string_to_stringsArray.vi"/>
			<Item Name="convert_doubleArray_to_string.vi" Type="VI" URL="../convert_doubleArray_to_string.vi"/>
			<Item Name="convert_stringArray_to_string.vi" Type="VI" URL="../convert_stringArray_to_string.vi"/>
			<Item Name="convert_int32Array_to_string.vi" Type="VI" URL="../convert_int32Array_to_string.vi"/>
			<Item Name="convert_binData_to_floatArray.vi" Type="VI" URL="../convert_binData_to_floatArray.vi"/>
			<Item Name="convert_binData_to_integerArray.vi" Type="VI" URL="../convert_binData_to_integerArray.vi"/>
		</Item>
		<Item Name="Attributes Cache" Type="Folder">
			<Item Name="attribute_get_cache_or_default_value.vi" Type="VI" URL="../attribute_get_cache_or_default_value.vi"/>
			<Item Name="attribute_cache_read.vi" Type="VI" URL="../attribute_cache_read.vi"/>
			<Item Name="attribute_cache_write.vi" Type="VI" URL="../attribute_cache_write.vi"/>
		</Item>
		<Item Name="Attributes Misc" Type="Folder">
			<Item Name="attribute_Express_SubVI.vi" Type="VI" URL="../attribute_Express_SubVI.vi"/>
			<Item Name="get_attribute_from_string_ID.vi" Type="VI" URL="../get_attribute_from_string_ID.vi"/>
			<Item Name="attribute_check_models_and_options.vi" Type="VI" URL="../attribute_check_models_and_options.vi"/>
			<Item Name="get_empty_attribute.vi" Type="VI" URL="../get_empty_attribute.vi"/>
		</Item>
		<Item Name="Attribute Read Simple" Type="Folder">
			<Item Name="attribute_read_int32_simple.vi" Type="VI" URL="../attribute_read_int32_simple.vi"/>
			<Item Name="attribute_read_string_simple.vi" Type="VI" URL="../attribute_read_string_simple.vi"/>
		</Item>
		<Item Name="Attribute Read with Query Param" Type="Folder"/>
		<Item Name="Error Handling" Type="Folder">
			<Item Name="error_cluster_from_error_code.vi" Type="VI" URL="../error_cluster_from_error_code.vi"/>
			<Item Name="error_filter.vi" Type="VI" URL="../error_filter.vi"/>
			<Item Name="instrument_error_query.vi" Type="VI" URL="../instrument_error_query.vi"/>
			<Item Name="enum_to_error_code.vi" Type="VI" URL="../enum_to_error_code.vi"/>
			<Item Name="check_instrument_error.vi" Type="VI" URL="../check_instrument_error.vi"/>
		</Item>
		<Item Name="Logging" Type="Folder">
			<Item Name="logging_set.vi" Type="VI" URL="../logging_set.vi"/>
			<Item Name="logging_start.vi" Type="VI" URL="../logging_start.vi"/>
			<Item Name="logging_stop.vi" Type="VI" URL="../logging_stop.vi"/>
			<Item Name="logging_write.vi" Type="VI" URL="../logging_write.vi"/>
			<Item Name="logging_set_split.vi" Type="VI" URL="../logging_set_split.vi"/>
			<Item Name="logging_info_write.vi" Type="VI" URL="../logging_info_write.vi"/>
		</Item>
		<Item Name="Instrument IO" Type="Folder">
			<Item Name="io_clear_status.vi" Type="VI" URL="../io_clear_status.vi"/>
			<Item Name="io_write.vi" Type="VI" URL="../io_write.vi"/>
			<Item Name="io_query_ascii_or_bin_floatArray.vi" Type="VI" URL="../io_query_ascii_or_bin_floatArray.vi"/>
			<Item Name="io_query_ascii_or_bin_floatArray_with_OPC.vi" Type="VI" URL="../io_query_ascii_or_bin_floatArray_with_OPC.vi"/>
			<Item Name="io_query_long_data.vi" Type="VI" URL="../io_query_long_data.vi"/>
			<Item Name="io_attr_write.vi" Type="VI" URL="../io_attr_write.vi"/>
			<Item Name="io_attr_query.vi" Type="VI" URL="../io_attr_query.vi"/>
			<Item Name="io_set_VISA_timeout.vi" Type="VI" URL="../io_set_VISA_timeout.vi"/>
			<Item Name="io_read_OPC.vi" Type="VI" URL="../io_read_OPC.vi"/>
		</Item>
		<Item Name="Session" Type="Folder">
			<Item Name="initialize_driver_session.vi" Type="VI" URL="../initialize_driver_session.vi"/>
			<Item Name="close_driver_session.vi" Type="VI" URL="../close_driver_session.vi"/>
			<Item Name="session_get_data.vi" Type="VI" URL="../session_get_data.vi"/>
			<Item Name="session_set_one_property_int32.vi" Type="VI" URL="../session_set_one_property_int32.vi"/>
			<Item Name="session_set_one_property_boolean.vi" Type="VI" URL="../session_set_one_property_boolean.vi"/>
			<Item Name="session_set_instrument_options.vi" Type="VI" URL="../session_set_instrument_options.vi"/>
			<Item Name="session_reset_registers_ese_sre.vi" Type="VI" URL="../session_reset_registers_ese_sre.vi"/>
			<Item Name="session_set_additional_flag.vi" Type="VI" URL="../session_set_additional_flag.vi"/>
		</Item>
		<Item Name="Repeated Capability" Type="Folder">
			<Item Name="rep_cap_compose_cmd.vi" Type="VI" URL="../rep_cap_compose_cmd.vi"/>
			<Item Name="selector_compose_cmd.vi" Type="VI" URL="../selector_compose_cmd.vi"/>
			<Item Name="rep_cap_init_all.vi" Type="VI" URL="../rep_cap_init_all.vi"/>
		</Item>
		<Item Name="Range Tables" Type="Folder">
			<Item Name="get_range_table_cmd_value.vi" Type="VI" URL="../get_range_table_cmd_value.vi"/>
			<Item Name="get_attribute_int32_cmd_value.vi" Type="VI" URL="../get_attribute_int32_cmd_value.vi"/>
			<Item Name="get_range_table_numeric_value.vi" Type="VI" URL="../get_range_table_numeric_value.vi"/>
			<Item Name="get_attribute_int32_numeric_value.vi" Type="VI" URL="../get_attribute_int32_numeric_value.vi"/>
		</Item>
		<Item Name="Misc" Type="Folder">
			<Item Name="check_option.vi" Type="VI" URL="../check_option.vi"/>
			<Item Name="check_instr_type.vi" Type="VI" URL="../check_instr_type.vi"/>
			<Item Name="check_range.vi" Type="VI" URL="../check_range.vi"/>
			<Item Name="delay.vi" Type="VI" URL="../delay.vi"/>
			<Item Name="trim_string_of_wspaces_and_quotes.vi" Type="VI" URL="../trim_string_of_wspaces_and_quotes.vi"/>
			<Item Name="check_set_ID_response.vi" Type="VI" URL="../check_set_ID_response.vi"/>
		</Item>
	</Item>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="FGV" Type="Folder">
			<Item Name="_fgv_attributes.vi" Type="VI" URL="../_fgv_attributes.vi"/>
			<Item Name="_fgv_cache.vi" Type="VI" URL="../_fgv_cache.vi"/>
			<Item Name="_fgv_range_tables.vi" Type="VI" URL="../_fgv_range_tables.vi"/>
			<Item Name="_fgv_rep_caps.vi" Type="VI" URL="../_fgv_rep_caps.vi"/>
			<Item Name="_fgv_sessions.vi" Type="VI" URL="../_fgv_sessions.vi"/>
			<Item Name="_fgv_session_error_info.vi" Type="VI" URL="../_fgv_session_error_info.vi"/>
			<Item Name="_fgv_debug.vi" Type="VI" URL="../_fgv_debug.vi"/>
		</Item>
		<Item Name="Repeated Capability" Type="Folder">
			<Item Name="_rep_cap_variant_to_cmd_value_string.vi" Type="VI" URL="../_rep_cap_variant_to_cmd_value_string.vi"/>
			<Item Name="_rep_cap_unpack.vi" Type="VI" URL="../_rep_cap_unpack.vi"/>
			<Item Name="_rep_cap_pack.vi" Type="VI" URL="../_rep_cap_pack.vi"/>
			<Item Name="_rep_cap_find_name.vi" Type="VI" URL="../_rep_cap_find_name.vi"/>
			<Item Name="_rep_cap_get_nameIDs_range.vi" Type="VI" URL="../_rep_cap_get_nameIDs_range.vi"/>
		</Item>
		<Item Name="Range Tables" Type="Folder">
			<Item Name="_range_table_coerce_double.vi" Type="VI" URL="../_range_table_coerce_double.vi"/>
			<Item Name="_range_table_coerce_int32.vi" Type="VI" URL="../_range_table_coerce_int32.vi"/>
			<Item Name="_range_table_coerce_int64.vi" Type="VI" URL="../_range_table_coerce_int64.vi"/>
		</Item>
		<Item Name="Logging" Type="Folder">
			<Item Name="_logging_set_parameter.vi" Type="VI" URL="../_logging_set_parameter.vi"/>
			<Item Name="_logging_get_parameter.vi" Type="VI" URL="../_logging_get_parameter.vi"/>
			<Item Name="_logging_data_string_to_log_string.vi" Type="VI" URL="../_logging_data_string_to_log_string.vi"/>
			<Item Name="_logging_last_driver_VI.vi" Type="VI" URL="../_logging_last_driver_VI.vi"/>
			<Item Name="_log_segmented_read.vi" Type="VI" URL="../_log_segmented_read.vi"/>
		</Item>
		<Item Name="Error Handling" Type="Folder">
			<Item Name="_create_attribute_error.vi" Type="VI" URL="../_create_attribute_error.vi"/>
			<Item Name="_add_attribute_name_to_error_message.vi" Type="VI" URL="../_add_attribute_name_to_error_message.vi"/>
			<Item Name="_io_read_errors.vi" Type="VI" URL="../_io_read_errors.vi"/>
			<Item Name="_get_rep_cap_error.vi" Type="VI" URL="../_get_rep_cap_error.vi"/>
			<Item Name="_create_callback_error.vi" Type="VI" URL="../_create_callback_error.vi"/>
			<Item Name="_check_attribute_for_reading.vi" Type="VI" URL="../_check_attribute_for_reading.vi"/>
			<Item Name="_check_attribute_for_writing.vi" Type="VI" URL="../_check_attribute_for_writing.vi"/>
		</Item>
		<Item Name="Attributes RW" Type="Folder">
			<Item Name="_attribute_read.vi" Type="VI" URL="../_attribute_read.vi"/>
			<Item Name="_attribute_write.vi" Type="VI" URL="../_attribute_write.vi"/>
			<Item Name="_attribute_read_int64.vi" Type="VI" URL="../_attribute_read_int64.vi"/>
			<Item Name="_attribute_read_double.vi" Type="VI" URL="../_attribute_read_double.vi"/>
			<Item Name="_attribute_read_boolean.vi" Type="VI" URL="../_attribute_read_boolean.vi"/>
			<Item Name="_attribute_read_string.vi" Type="VI" URL="../_attribute_read_string.vi"/>
			<Item Name="_attribute_read_rawstring.vi" Type="VI" URL="../_attribute_read_rawstring.vi"/>
			<Item Name="_attribute_read_int32.vi" Type="VI" URL="../_attribute_read_int32.vi"/>
			<Item Name="_attribute_write_int32.vi" Type="VI" URL="../_attribute_write_int32.vi"/>
			<Item Name="_attribute_write_int64.vi" Type="VI" URL="../_attribute_write_int64.vi"/>
			<Item Name="_attribute_write_double.vi" Type="VI" URL="../_attribute_write_double.vi"/>
			<Item Name="_attribute_write_boolean.vi" Type="VI" URL="../_attribute_write_boolean.vi"/>
			<Item Name="_attribute_write_string.vi" Type="VI" URL="../_attribute_write_string.vi"/>
			<Item Name="_attribute_write_rawstring.vi" Type="VI" URL="../_attribute_write_rawstring.vi"/>
			<Item Name="_attribute_write_none.vi" Type="VI" URL="../_attribute_write_none.vi"/>
		</Item>
		<Item Name="Misc" Type="Folder">
			<Item Name="_get_call_chain.vi" Type="VI" URL="../_get_call_chain.vi"/>
			<Item Name="_binary_search.vi" Type="VI" URL="../_binary_search.vi"/>
			<Item Name="_get_fast_cmd_settings.vi" Type="VI" URL="../_get_fast_cmd_settings.vi"/>
			<Item Name="_fast_cmd_compose.vi" Type="VI" URL="../_fast_cmd_compose.vi"/>
			<Item Name="_decode_STB.vi" Type="VI" URL="../_decode_STB.vi"/>
			<Item Name="_match_first_string.vi" Type="VI" URL="../_match_first_string.vi"/>
			<Item Name="_calculate_crc_32.vi" Type="VI" URL="../_calculate_crc_32.vi"/>
			<Item Name="_convert_response_to_float_scalar_number.vi" Type="VI" URL="../_convert_response_to_float_scalar_number.vi"/>
			<Item Name="_convert_response_to_integer_scalar_number.vi" Type="VI" URL="../_convert_response_to_integer_scalar_number.vi"/>
			<Item Name="_match_enum_from_rangetable.vi" Type="VI" URL="../_match_enum_from_rangetable.vi"/>
		</Item>
		<Item Name="Session" Type="Folder">
			<Item Name="_session_get_additionalFlag_value.vi" Type="VI" URL="../_session_get_additionalFlag_value.vi"/>
			<Item Name="_session_set_additionalFlag_value.vi" Type="VI" URL="../_session_set_additionalFlag_value.vi"/>
			<Item Name="_session_check_list.vi" Type="VI" URL="../_session_check_list.vi"/>
			<Item Name="_session_set_data.vi" Type="VI" URL="../_session_set_data.vi"/>
		</Item>
		<Item Name="Instrument IO" Type="Folder">
			<Item Name="_io_viClear.vi" Type="VI" URL="../_io_viClear.vi"/>
			<Item Name="_io_viRead.vi" Type="VI" URL="../_io_viRead.vi"/>
			<Item Name="_io_clear_before_read.vi" Type="VI" URL="../_io_clear_before_read.vi"/>
			<Item Name="_io_query_ESR.vi" Type="VI" URL="../_io_query_ESR.vi"/>
			<Item Name="_io_write_with_OPC_synchro.vi" Type="VI" URL="../_io_write_with_OPC_synchro.vi"/>
			<Item Name="_io_query_with_OPC_synchro.vi" Type="VI" URL="../_io_query_with_OPC_synchro.vi"/>
			<Item Name="_wait_for_OPC.vi" Type="VI" URL="../_wait_for_OPC.vi"/>
			<Item Name="_configure_SRQ_events.vi" Type="VI" URL="../_configure_SRQ_events.vi"/>
			<Item Name="_io_get_StatusByte.vi" Type="VI" URL="../_io_get_StatusByte.vi"/>
			<Item Name="_io_read_chunked_timeout.vi" Type="VI" URL="../_io_read_chunked_timeout.vi"/>
			<Item Name="_io_parse_bin_data_header.vi" Type="VI" URL="../_io_parse_bin_data_header.vi"/>
			<Item Name="_io_read.vi" Type="VI" URL="../_io_read.vi"/>
			<Item Name="_io_read_long_data_chunked_timeout.vi" Type="VI" URL="../_io_read_long_data_chunked_timeout.vi"/>
			<Item Name="_io_read_long_data.vi" Type="VI" URL="../_io_read_long_data.vi"/>
			<Item Name="_io_read_bin_data_instrument_to_PC.vi" Type="VI" URL="../_io_read_bin_data_instrument_to_PC.vi"/>
			<Item Name="_io_query.vi" Type="VI" URL="../_io_query.vi"/>
			<Item Name="_io_read_ascii_or_bin_floatArray.vi" Type="VI" URL="../_io_read_ascii_or_bin_floatArray.vi"/>
			<Item Name="_io_query_long_data.vi" Type="VI" URL="../_io_query_long_data.vi"/>
		</Item>
		<Item Name="Types" Type="Folder">
			<Item Name="_type_Operation_Fgv_Attributes.ctl" Type="VI" URL="../_type_Operation_Fgv_Attributes.ctl"/>
			<Item Name="_type_Operation_Fgv_Session.ctl" Type="VI" URL="../_type_Operation_Fgv_Session.ctl"/>
			<Item Name="_type_Operation_Fgv_Cache.ctl" Type="VI" URL="../_type_Operation_Fgv_Cache.ctl"/>
			<Item Name="_type_Operation_Fgv_RangeTable.ctl" Type="VI" URL="../_type_Operation_Fgv_RangeTable.ctl"/>
			<Item Name="_type_Operation_Fgv_RepCap.ctl" Type="VI" URL="../_type_Operation_Fgv_RepCap.ctl"/>
			<Item Name="_type_Operation_Fgv_Debug.ctl" Type="VI" URL="../_type_Operation_Fgv_Debug.ctl"/>
			<Item Name="_type_Logging_Parameter.ctl" Type="VI" URL="../_type_Logging_Parameter.ctl"/>
			<Item Name="_type_RepCap_Type.ctl" Type="VI" URL="../_type_RepCap_Type.ctl"/>
			<Item Name="_type_Return_Data_Type.ctl" Type="VI" URL="../_type_Return_Data_Type.ctl"/>
			<Item Name="_type_RangeTable_Type.ctl" Type="VI" URL="../_type_RangeTable_Type.ctl"/>
		</Item>
	</Item>
</Library>
