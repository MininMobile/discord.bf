[>-]>[->>[>>>]>[->+>>+<<<]>[-<+>]>>[-[->                                Begin File Read
->+<[>-]>[                                                              Check for Send Command
  >-<[-]]>[-<<[-]++++++>>>>>]<<[->+>+<<]>>[-<<+>>                         Write Out JSON Request
  ]<---->+<[>-<[-]]>[-<<[-]+++++++>>>>>]<<[->+>+<<]>>[-<<+>>]++++++[<---  Get Websocket
  >-]+<[>-<[-]]>[-<<[-]++++>>>>>]<<[->+>+<<]>>[-<<+>>]+++++[<---->-]+<[>  Send Message to Websocket
  -<[-]]>[-<<[-]+                                                         If Request Fails
    ++>>>>>]<<[->+>+<<]>>[-<<+>>]+++++++[<------->-]+<[>-<[                 Try Again
    -]]>[-<<[-]+>>>>>]<<[->+>+<<]>>[-<<+>>]+++++++[<------->-]<-->+<[       If that fails then die
<+[>-->+<[>-]>[-<<+>>>                                                  Check for Edit Command
  ]<<+>+<[>-]>[-<<->>>]<<+<[-<<<+>>>]<<<]>>>>>]<->                      Do the Same as Before for the next forever
  +<[>-]>[>]<<+>[-<->>>[>>>]>[-
  >+>>+<<<]>[-<+>]>>[-[->>+<<]+>>]+>[->+<]>
    [-<+>>>[-]+<<]+>>[-<<->>]<<<<[->>[-<<+>>]<<<
    <]>>[-<<<<<+>>>>>]<<<<<<<[
>>[-<<<+>>>]<<<<<]+>>[>-->+<[>-]>[-<<->>>]<<+>+<
  [>-]>[-<<+>>>]<<+<[->>
    >+<<<]>>>]<]<--->+<[>-]>[->>[>>>]>+<<<<[
    <<<]>>]<<->+<[>-]>[->>[>>>]>-<
<<<[<<<]>>]<<->+<[>-]>[->>[>>>]>[->+>>+<<<]
>[-<+>]>>[-[->>+<<]+>>]+>+<
[-<<]<<<<<[<<<]>>]<
<->+<[>-]>[->>[>>>]>[->+>>+<<<]>[-<+>]>>[-[->>+<<]+                     Check for command state ment
  >>]+>-<[-<<]<<<<<[<<<]>>]<<->+<[>-]>[->>[>>>]>                          Write out command name to ram
  [->+>>+<<<]>[-<+>]>>[-[-                                                Append Prefix
  >>+<<]+>>]+>.<[-<<]<<<<<[<<<]>>]<<                                      Write command Statement to ram
    ->+<[>-]>[->>[>>>]                                                      If Command is Mentioned
      >[->+>>+<<<]>[-<+>                                                      Load Comand Interpreter
      ]>>[-[->>+<<]+>>]                                                       Execute Command
+>,<[-<<]<<<<<[<<<]>>]<<++++++++>>>]        Close File Read Stream
