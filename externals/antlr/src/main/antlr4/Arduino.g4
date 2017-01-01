grammar Arduino;

program
    :
     (componentsBinding)+
     (stateDeclaration)+
     (initialization)+
     (sensorChange)+
      saveProgram
    EOF;

saveProgram
    : 'save' WS programName=String (NL)*
    ;

componentsBinding
    : 'bind' WS Determiner WS componentType=Component WS 'named' WS componentName=String WS 'to pin' WS pin=Int (NL)+
    ;

stateDeclaration
    : 'create state named' WS stateName=String WS 'executing' WS componentconds=componentConditions (NL)+
    ;

componentConditions
    : signal=SignalInput WS 'on' WS componentName=String
    | signal=SignalInput WS 'on' WS componentName=String WS AND WS componentConditions
    ;

initialization
    : 'initialize with state' WS stateName=String (NL)+
    ;

sensorChange
    : 'when' WS sensorConditions WS 'then change from' WS fromState=String WS 'to' WS toState=String (NL)+
    ;

sensorConditions
    : sensorName=String WS 'is' WS signal=SignalInput
    | sensorName=String WS 'is' WS signal=SignalInput WS  AND WS sensorConditions
    ;

OR : 'OR';

AND: 'AND';

SignalInput
    : '"' ('HIGH' | 'LOW') '"'
    ;

String
    : '"' ('A'..'Z' | 'a'..'z' | ' ' | ('0'..'9'))+ '"'
    ;

Int
    : ('0'..'9')+
    ;

Component
    : ('sensor' | 'actuator')
    ;

Determiner
    : ('a' | 'an')+
    ;

WS
    : (' ' | '\t')+
    ;

NL
    :  '\r'? '\n'
    ;