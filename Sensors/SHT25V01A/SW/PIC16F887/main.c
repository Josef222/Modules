#include "main.h"

void SHT25_soft_reset()
{
  i2c_start();     // Start condition
  i2c_write(0x80); // Device address
  i2c_write(0xFE);    // Device command
  i2c_stop();      // Stop condition
}

#define SHT25_HEATER_ON   0x04 
#define SHT25_HEATER_OFF   0x00
#define SHT25_OTP_reload_off  0x02
#define SHT25_RH12_T14  0x00
#define SHT25_RH8_T12  0x01
#define SHT25_RH10_T13  0x80
#define SHT25_RH11_T11  0x81

#define SHT25_ADDR  0x80

unsigned int8 SHT25_setup(unsigned int8 setup_reg )  // writes to status register and returns its value
{
unsigned int8 reg;

  i2c_start();     // Start condition
  i2c_write(SHT25_ADDR); // Device address
  i2c_write(0xE7);    // Device command

  i2c_start();     // Start condition
  i2c_write(SHT25_ADDR+1); // Device address
  reg=i2c_read(0);    // Read status actual status register

  reg = (reg & 0x3A) | setup_reg;

  i2c_start();     // Start condition
  i2c_write(SHT25_ADDR); // Device address
  i2c_write(0xE7);    // Write to status register
  i2c_write(reg);    // Device command
  i2c_stop();      // Stop condition

  return (reg);
}


float SHT25_get_temp()
{
unsigned int8 MSB, LSB, Check;
unsigned int16 data;

   i2c_start();
   I2C_Write(SHT25_ADDR);
   I2C_write(0xE3);
   i2c_stop();
  
   delay_ms(100);
   
   i2c_start();
   I2C_Write(SHT25_ADDR+1);
   MSB=i2c_read(1);
   LSB=i2c_read(1);
   Check=i2c_read(0);
   i2c_stop();
      
   LSB = LSB >> 2; // trow out status bits

   data = (((unsigned int16) MSB << 8) + (LSB << 4));
   return(-46.85 + 175.72*((float)data/0xFFFF));
}

float SHT25_get_hum()
{
unsigned int8 MSB, LSB, Check;
unsigned int16 data;

   i2c_start();   //RH
   I2C_Write(SHT25_ADDR);
   I2C_write(0xE5);
//   i2c_stop();

   delay_ms(100);

   i2c_start();
   I2C_Write(SHT25_ADDR+1);
   MSB=i2c_read(1);
   LSB=i2c_read(1);
   Check=i2c_read(0);
   i2c_stop(); 

//   printf("%X %X  %X\r\n",MSB, LSB, Check);   

   LSB = LSB >> 2; // trow out status bits

   data = (((unsigned int16) MSB << 8) + (LSB << 4) );
   return( -6.0 + 125.0*((float)data/0xFFFF));
}      


void main()
{
unsigned int8 i=0;

   setup_adc_ports(NO_ANALOGS|VSS_VDD);
   setup_adc(ADC_CLOCK_DIV_2);
   setup_spi(SPI_SS_DISABLED);
   setup_timer_0(RTCC_INTERNAL|RTCC_DIV_1);
   setup_timer_1(T1_DISABLED);
   setup_timer_2(T2_DISABLED,0,1);
   setup_ccp1(CCP_OFF);
   setup_comparator(NC_NC_NC_NC);

   SHT25_soft_reset();
   printf("SHT25 humidity and temperature sensor example \r\n",);
   delay_ms (500);

  while(TRUE)
  { 
   if (i<10) 
   printf("setup: %X \r\n",SHT25_setup(SHT25_RH12_T14 | SHT25_HEATER_OFF));
   else
   {
      printf("setup: %X \r\n",SHT25_setup(SHT25_RH12_T14 | SHT25_HEATER_ON));
      i = 0;
   }
      delay_ms (500);
      printf("Temp: %f \r\n",SHT25_get_temp());      
      delay_ms (500);
      printf("Hum: %f \r\n",SHT25_get_hum());      
      delay_ms (1000);
      i++;
  } 
}

