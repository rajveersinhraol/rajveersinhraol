# NUCLEO-H745ZI FreeRTOS TPCIP
 Setting up an stm32 is already challenging. When Cubemx and third-party software does not agree it gets more frustrating. So I'm now sharing a basic DHCP FreeRTOS with FeeRTOS-Plus TCP template.

 Download the latest FreeRTOS and FeeRTOS-Plus at https://www.freertos.org/ (already integrated into this project)
 
 I started with Cubemx, then used Hein Tibosch networkInterface.c, it might not be optimised and the latest, but I could not use the latest branch of what he was developing but check it out at https://github.com/htibosch/FreeRTOS
 
 I have also used https://community.st.com/s/article/How-to-create-project-for-STM32H7-with-Ethernet-and-LwIP-stack-working, so thanks to Adam BERLINGER. 
 
 With all of the above, I created a working template, free to use and distribute under the MIT licence.