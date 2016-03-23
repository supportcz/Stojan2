(********************************************************************
 * COPYRIGHT -- Bernecker + Rainer
 ********************************************************************
 * Program: x64_rsc
 * File: x64_rscCyclic.st
 * Author: vancurar
 * Created: September 15, 2014
 ********************************************************************
 * Implementation of program x64_rsc
 ********************************************************************)

PROGRAM _CYCLIC

	AsIOAccRead_0.enable := 1;
	AsIOAccRead_0.pDeviceName := ADR('SL1.SS1.IF1.ST1');
	AsIOAccRead_0.pChannelName := ADR('RSC_Input');
	AsIOAccRead_0();

END_PROGRAM
