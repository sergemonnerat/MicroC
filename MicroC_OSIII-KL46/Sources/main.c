/*
*********************************************************************************************************
*                                              EXAMPLE CODE
*
*                          (c) Copyright 2003-2014; Micrium, Inc.; Weston, FL
*
*               All rights reserved.  Protected by international copyright laws.
*               Knowledge of the source code may NOT be used to develop a similar product.
*               Please help us continue to provide the Embedded community with the finest
*               software available.  Your honesty is greatly appreciated.
*********************************************************************************************************
*/

/*
*********************************************************************************************************
*
*                                            EXAMPLE CODE
*
*
*                                        Freescale Kinetis KL40
*                                               on the
*                                        Freescale FRDM-KL46Z
*                                          Evaluation Board
*
* Filename      : app.c
* Version       : V1.00
* Programmer(s) : JPB
*                 SB
*********************************************************************************************************
*/

/*
*********************************************************************************************************
*                                             INCLUDE FILES
*********************************************************************************************************
*/

#include  "app_cfg.h"
#include  "includes.h"
#include  "MKL46Z4.h"
#include "mLeds.h"


/*
*********************************************************************************************************
*                                            LOCAL DEFINES
*********************************************************************************************************
*/
#define kStartTaskPr	2
#define kTask1Pr 			3
#define kTask2Pr 			4
#define kStackSize 		128

//---------------------------------------------------------------------------------------------------
// Variables globales
//---------------------------------------------------------------------------------------------------
static  OS_TCB        sAppTaskStartTCB;
static  CPU_STK_SIZE  sAppTaskStartStk[kStackSize];

static  OS_TCB        Task1_Tcb;
static  OS_TCB        Task2_Tcb;
static  CPU_STK_SIZE  sTask1Stk[kStackSize];
static  CPU_STK_SIZE  sTask2Stk[kStackSize];


//---------------------------------------------------------------------------------------------------
// Prototype des fonctions locales
//---------------------------------------------------------------------------------------------------
static void AppTaskStart(void *p_arg);
static void Task1(void *p_arg);
static void Task2(void *p_arg);


//---------------------------------------------------------------------------------------------------
// Main
//---------------------------------------------------------------------------------------------------
int  main (void)
{
	OS_ERR  aErr;
    
  SCB_SHPR2=(3<<30);
    
#if (CPU_CFG_NAME_EN == DEF_ENABLED)
    CPU_ERR     aCpuErr;
#endif

	// Initialize the CPU abstraction layer
	CPU_Init();                                                 
	
	//Initialize the Memory Management Module
	Mem_Init();                                                 
	
	// Initialize the Mathematical Module
	Math_Init();                                                

#if (CPU_CFG_NAME_EN == DEF_ENABLED)
	CPU_NameSet((CPU_CHAR *)"MKL46Z256VLL4",(CPU_ERR  *)&aCpuErr);
#endif

	// Disable all interrupts
	BSP_IntDisAll();                                            

#if (defined(TRACE_CFG_EN) && (TRACE_CFG_EN > 0u))
    TRACE_INIT();		// Initialize the µC/Trace recorder
    TRACE_START();	// Start recording
#endif
   
	// Initialize "uC/OS-III, The Real-Time Kernel"
	OSInit(&aErr);                                               
	
	// Création de la tâche de démarrage
	OSTaskCreate((OS_TCB     *)&sAppTaskStartTCB,               
							 (CPU_CHAR   *)"Startup Task",
							 (OS_TASK_PTR ) AppTaskStart,
							 (void       *) 0,
							 (OS_PRIO     ) kStartTaskPr,
							 (CPU_STK    *)&sAppTaskStartStk[0],
							 (CPU_STK     )(kStackSize / 10u),
							 (CPU_STK_SIZE) kStackSize,
							 (OS_MSG_QTY  ) 0,
							 (OS_TICK     ) 0,
							 (void       *) 0,
							 (OS_OPT      )(OS_OPT_TASK_STK_CHK | OS_OPT_TASK_STK_CLR),
							 (OS_ERR     *)&aErr);

	// Démarrage du multitâche
	OSStart(&aErr);                                              
	
	// On ne doit jamais se trouver ici...
	while(1);
}


//---------------------------------------------------------------------------------------------------
// Tâches de démarrages, init du hardware et création des tâches de l'applicaiton
//---------------------------------------------------------------------------------------------------
static void AppTaskStart(void *p_arg)
{
	OS_ERR  aErr;
	
	// Pour le warning du compilateur
	(void)p_arg;                                                
	
	// Start BSP and tick initialization
	BSP_Init();                                                
	
	// Start Tick Initialization
	BSP_Tick_Init();                                           
	
	mLeds_Setup();

#if OS_CFG_STAT_TASK_EN > 0u
	// Compute CPU capacity with no task running            */
	OSStatTaskCPUUsageInit(&aErr);                            
#endif



	OSTaskCreate((OS_TCB     *)&Task1_Tcb,            
							 (CPU_CHAR   *)"Task1",
							 (OS_TASK_PTR ) Task1,
							 (void       *) 0,
							 (OS_PRIO     ) kTask1Pr,
							 (CPU_STK    *)&sTask1Stk[0],
							 (CPU_STK     )(kStackSize / 10u),
							 (CPU_STK_SIZE) kStackSize,
							 (OS_MSG_QTY  ) 0,
							 (OS_TICK     ) 0,
							 (void       *) 0,
							 (OS_OPT      )(OS_OPT_TASK_STK_CHK | OS_OPT_TASK_STK_CLR),
							 (OS_ERR     *)&aErr);
	
	
	OSTaskCreate((OS_TCB     *)&Task2_Tcb,            
								(CPU_CHAR   *)"Task2",
								(OS_TASK_PTR ) Task2,
								(void       *) 0,
								(OS_PRIO     ) kTask2Pr,
								(CPU_STK    *)&sTask2Stk[0],
								(CPU_STK     )(kStackSize / 10u),
								(CPU_STK_SIZE) kStackSize,
								(OS_MSG_QTY  ) 0,
								(OS_TICK     ) 0,
								(void       *) 0,
								(OS_OPT      )(OS_OPT_TASK_STK_CHK | OS_OPT_TASK_STK_CLR),
								(OS_ERR     *)&aErr);
    
	while (DEF_TRUE) 
		{                                          
			OSTaskDel(&sAppTaskStartTCB,&aErr);
		}
}

//-----------------------------------------------------------------------------
// Tâche 1
// Arguments   : pdata   est l'argument passé à 'Task()' par 'OSTaskCreate()'.
//----------------------------------------------------------------------------- 
static void Task1(void *p_arg)
{
	OS_ERR  aErr;
	
	// pour le warning du compilateur car pdata n'est pas utilisé
	(void)p_arg;       
  
	while (TRUE) 
		{                          
			mLeds_Write(kMaskLed1+kMaskLed3+kMaskLed5,kLedOn);
			mLeds_Write(kMaskLed2+kMaskLed4+kMaskLed6,kLedOff);
      // On endort la tâche pour 200ms
      OSTimeDly(200,OS_OPT_TIME_DLY,&aErr);
      mLeds_Write(kMaskLed1+kMaskLed3+kMaskLed5,kLedOff);
      mLeds_Write(kMaskLed2+kMaskLed4+kMaskLed6,kLedOn);
      // On endort la tâche pour 200ms
      OSTimeDly(200,OS_OPT_TIME_DLY,&aErr);
    }
}

//-----------------------------------------------------------------------------
// Tâche 2
// Arguments   : pdata   est l'argument passé à 'Task()' par 'OSTaskCreate()'.
//----------------------------------------------------------------------------- 
static void Task2(void *p_arg)
{
	OS_ERR  aErr;
	
	// pour le warning du compilateur car pdata n'est pas utilisé
	(void)p_arg;       
  
	while (TRUE) 
		{                          
			mLeds_Write(kMaskLed7,kLedOn);
			mLeds_Write(kMaskLed8,kLedOff);
      // On endort la tâche pour 200ms
      OSTimeDly(500,OS_OPT_TIME_DLY,&aErr);
      mLeds_Write(kMaskLed7,kLedOff);
      mLeds_Write(kMaskLed8,kLedOn);
      // On endort la tâche pour 200ms
      OSTimeDly(500,OS_OPT_TIME_DLY,&aErr);
    }
}

