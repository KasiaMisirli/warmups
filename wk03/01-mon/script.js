console.log("warmup");

// Quiz - Decode this message!
// Write a program to decode this message:

// FRZDUGV GLH PDQB WLPHV EHIRUH WKHLU GHDWKV, WKH YDOLDQW 
//QHYHU WDVWH RI GHDWK EXW RQFH.

// This is a form of cryptography known as the Caesar Cipher. 
//It has a shift parameter of 3.

// The alphabet is normally:

// ABCDEFGHIJKLMNOPQRSTUVWXYZ

// The alphabet with the shift parameter of 3 is now as follows:

// DEFGHIJKLMNOPQRSTUVWXYZABC



//find letter in string
//find what it should be replaced with 
//replace

var org= "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
var coded = "DEFGHIJKLMNOPQRSTUVWXYZABC";
var decodedMessage="";
var str = "FRZDUGV GLH PDQB WLPHV EHIRUH WKHLU GHDWKV, WKH YDOLDQW QHYHU WDVWH RI GHDWK EXW RQFH.";


  for(var i=0;i<str.length;i++){
    var letter = str[i];
    if(letter !==" " && letter !== ","){
        var index = coded.indexOf(letter);
        decodedMessage += org[index];

    }else{
        decodedMessage +=letter;
    }
}
console.log(decodedMessage);




// cowards 

// var coded = function(){
// for(var i=0;i<str.length;i++){
//
//       var decoded=str.replace(str[i],org[i+3]); 
//       str.indexOf(org[i])


//       return decoded;    
// }
// }

// coded();











