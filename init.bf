Initialize Websockets

>++++++++[-<>+[<]<-]>>.>---.+                      Add Discord Server
++++++++++>]<.>>+>-[+]                             Create Connection
++>++>+++[>[->+++<<+++>]<<]>-----.>->              Check if Connection is Secure
  +++..+++.>-.<<+[>[+>+]>>]<>+[<]<-]>>.>---.++-----  If it's Secure
  -->+[<]<                                           Count Events missed
    -]>>.>---.++------.>>.+                          Attempt to Trigger Events Manually
  ++.------.--------.>+.>+.>++++++++[-               If there are not any missed
    <+++++++++>]<.>>+>-[+]++>++>+                    Continue to discord like normal
++[>[->+++<<+++>]<<]>-----.>->                     If it's not secure
  +++..+++.>-.<<+[>[+>+]>>]<---                      Attempt Secure Connection
-.>>.+++.------.--------.------++++[>++>+++>+++>+< Wait for Background tasks to complete
<<<-]>+>+>------.>>.+++.----                       Set Flags for Command Event
--.--------                                        Set Flags for Connection Events
.>+.>+.+++++++..+++.>>.<-.<                        Set Flag for Disconnect
  .+++----.----                                      Ensure Safe Disconnect
  ----.>>++++[>++>+++>+++>+<<<<-]>+>+>               Close All Websockets
