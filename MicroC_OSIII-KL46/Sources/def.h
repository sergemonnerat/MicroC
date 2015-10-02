/*
 * def.h
 *
 *  Created on: Mar 21, 2014
 *      Author: serge.monnerat
 */

#ifndef DEF_H_
#define DEF_H_

//-----------------------------------------------------------------------------
// D�claration des constantes
//-----------------------------------------------------------------------------
#define kRTITime 1.0
#define kTicksTime 10.0

//-----------------------------------------------------------------------------
// D�claration des types
//-----------------------------------------------------------------------------
typedef int bool;
#define TRUE 1
#define true 1
#define FALSE 0
#define false 0

typedef unsigned char				UInt8;  /*  8 bits */
typedef unsigned short int	UInt16; /* 16 bits */
typedef unsigned long int		UInt32; /* 32 bits */

typedef char			    			Int8;   /*  8 bits */
typedef short int	        	Int16;  /* 16 bits */
typedef int		            	Int32;  /* 32 bits */

typedef volatile Int8				VInt8;  /*  8 bits */
typedef volatile Int16			VInt16; /* 16 bits */
typedef volatile Int32			VInt32; /* 32 bits */

typedef volatile UInt8			VUInt8;  /*  8 bits */
typedef volatile UInt16			VUInt16; /* 16 bits */
typedef volatile UInt32			VUInt32; /* 32 bits */

//-----------------------------------------------------------------------------
// D�claration des macros permettant l'enable/disable des interruptions
//-----------------------------------------------------------------------------
// Enable maskable interrupts
#define EnableInterrupts asm(" CPSIE i");

// Disable maskable interrupts
#define DisableInterrupts asm(" CPSID i");


#endif /* DEF_H_ */
