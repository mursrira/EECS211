.ORIG x4000
AND R1, R1, #0 ; Clearing the R1 Register by doing bitwise AND
ADD R1, R1, #1   ; Doing R1&1 and filling it in R1
STI R1, MR_SM
STI R1, OS_STK
HALT 

MR_SM: .FILL xFE04
OS_STK: .FILL x0200
.END