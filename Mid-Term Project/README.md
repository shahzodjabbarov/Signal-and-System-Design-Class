
**Task**

Make a simple MATLAB program to perform x3 operations as shown 
below: 
The user should input the value as: 
1. Type of operation(shifting, scaling, reversing) 
2. Type of Signal (Discrete or Continuous)
3. Amount of shift or value based on the type of operation user selected


**About My Project**
I have made this project on matlab using app-designer tool. It can
plot 4 types of waves (Sine, Square, Pulse Train, Dirichlet). It has a
menu where user can choose one of 4 options. After choosing they
will be headed to a new page about that chosen function where
they can specify further information (value, start-end, offset)
according to the kind of graph they want. Then, after pressing the
“Run” button, 3 types of graphs: scaling, shifting, reversing along
with original function appears. Users can easily press go to the
previous page by pressing the “Go Back” button.


**How it works**
Shifting, scaling, and reversing are three of the actions carried out on four different signals by the
MATLAB software mentioned above. Based on the selected operation, the application prompts the
user to enter the type of operation, type of signal, and amount of shift or scaling factor.Then, using
MATLAB functions, the software defines the sine wave, square wave, pulse train wave, and
dirichlet wave . The software uses switch-case statements to execute the appropriate operation on
the selected signal for each given operation and signal type.
#For shifting, the program checks if the shift value is positive or negative and rounds up or down, 
respectively. The program then uses the circshift function to shift the discrete signals and shifts the 
continuous signals using time-domain shifting.
#For scaling, the program checks if the scaling factor is zero and throws an error if so. The 
program then scales the discrete signals by multiplying with the scaling factor and scales the 
continuous signals using amplitude scaling.
#For reversing, the program uses the fliplr function to reverse the discrete signals and timereverses the continuous signals
