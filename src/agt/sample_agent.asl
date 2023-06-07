!teste.



+!teste 
    <- .print("testando...");
       .date(Y,M,D); .time(H,Min,Sec,MilSec); // get current date & time
       .concat(D,"/",M,"/",Y,";",H,":",Min,":",Sec,":" ,MilSec, Texto); //montar uma string com as variáveis
       .save(teste.log,Texto); //salvar a string armazenada na variável "Texto" no arquivo teste.log
       .wait(1000);
       !teste.

