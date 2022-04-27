#include "Energia.h"
#include "Ethernet.h"
#include <stdint.h>              // standard library for integers (used in the next libraries)
#include "inc/hw_ints.h"
#include "driverlib/interrupt.h"
#include "driverlib/sysctl.h"
#include "driverlib/timer.h"


#define SYSTEM_CLOCK 120000000 

int samples_index = 0;
int samples [640] = {128, 129,131,132,133,134,136,137,138,139,141,142,143,144,146,147,148,149,151,152,153,154,155,157,158,159,160,162,163,164,165,166,168,169,170,171,172,173,175,176,177,178,179,180,182,183,184,185,186,187,188,189,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,219,220,221,222,223,224,225,225,226,227,228,229,229,230,231,232,232,233,234,234,235,236,236,237,238,238,239,240,240,241,241,242,243,243,244,244,245,245,246,246,247,247,248,248,249,249,249,250,250,250,251,251,252,252,252,252,253,253,253,254,254,254,254,254,255,255,255,255,255,255,255,256,256,256,256,256,256,256,256,256,256,256,256,256,256,256,256,256,256,255,255,255,255,255,255,254,254,254,254,254,253,253,253,252,252,252,252,251,251,250,250,250,249,249,249,248,248,247,247,246,246,245,245,244,244,243,243,242,241,241,240,240,239,238,238,237,236,236,235,234,234,233,232,232,231,230,229,229,228,227,226,225,225,224,223,222,221,220,219,219,218,217,216,215,214,213,212,211,210,209,208,207,206,205,204,203,202,201,200,199,198,197,196,195,194,193,192,191,189,188,187,186,185,184,183,182,180,179,178,177,176,175,173,172,171,170,169,168,166,165,164,163,162,160,159,158,157,155,154,153,152,151,149,148,147,146,144,143,142,141,139,138,137,136,134,133,132,131,129,128,127,125,124,123,122,120,119,118,117,115,114,113,112,110,109,108,107,105,104,103,102,101,99,98,97,96,94,93,92,91,90,88,87,86,85,84,83,81,80,79,78,77,76,74,73,72,71,70,69,68,67,65,64,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48,47,46,45,44,43,42,41,40,39,38,37,37,36,35,34,33,32,31,31,30,29,28,27,27,26,25,24,24,23,22,22,21,20,20,19,18,18,17,16,16,15,15,14,13,13,12,12,11,11,10,10,9,9,8,8,7,7,7,6,6,6,5,5,4,4,4,4,3,3,3,2,2,2,2,2,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,2,2,2,2,2,3,3,3,4,4,4,4,5,5,6,6,6,7,7,7,8,8,9,9,10,10,11,11,12,12,13,13,14,15,15,16,16,17,18,18,19,20,20,21,22,22,23,24,24,25,26,27,27,28,29,30,31,31,32,33,34,35,36,37,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,67,68,69,70,71,72,73,74,76,77,78,79,80,81,83,84,85,86,87,88,90,91,92,93,94,96,97,98,99,101,102,103,104,105,107,108,109,110,112,113,114,115,117,118,119,120,122,123,124,125,127};

int trigger_level = 128;
bool triggering;


void initTimer(unsigned Hz)
{
  
  //GPIOPinTypeGPIOOutput(GPIO_PORTF_BASE, GPIO_PIN_1|GPIO_PIN_2|GPIO_PIN_3);
  SysCtlPeripheralEnable(SYSCTL_PERIPH_TIMER1);
  IntMasterEnable(); // Enable Interrupts
  TimerConfigure(TIMER1_BASE, TIMER_CFG_PERIODIC);
  unsigned long ulPeriod = (SYSTEM_CLOCK / Hz) / 2;
  TimerLoadSet(TIMER1_BASE, TIMER_A, ulPeriod -1);
  TimerIntRegister(TIMER1_BASE, TIMER_A, Timer0IntHandler);
  IntEnable(INT_TIMER1A);
  TimerIntEnable(TIMER1_BASE, TIMER_TIMA_TIMEOUT);
  TimerEnable(TIMER1_BASE, TIMER_A);
}

void setup() {
  // put your setup code here, to run once:
  pinMode(PE_5, INPUT);
  Serial.begin(115200);
  Serial7.begin(115200);
  initTimer(10000); //Timer a 1kHz

  Serial7.write(255);
}

void loop() {
  // put your main code here, to run repeatedly: 
  if(!triggering){
    
    for (int i=0;i<640;i++){
      //Serial.println("Index: " + String(i) + ", value: "+String(samples[i]));
      //Serial.println(samples[i]);
      Serial7.write(samples[i]);
    }
  }else{
    Serial.println("TRIGGERING");
  }
}
int prev_value = 0;
int value = 0;
void Timer0IntHandler()
{

    TimerIntClear(TIMER1_BASE, TIMER_TIMA_TIMEOUT);

    prev_value=value;
    value = analogRead(PE_5)/16;
    if(samples_index ==640){
      if (((value >= trigger_level-2)&&(value<=trigger_level+2))&&(value>prev_value)){
        triggering = false;
        samples_index = 0;
        samples[samples_index] = value;
      }else{
        triggering = true;
      }
    }else{
      if(!triggering){
        samples[samples_index] = value;    
        samples_index++;
      }
    }
    
}
