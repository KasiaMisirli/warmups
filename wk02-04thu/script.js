//must print out below effect:

// Write a program that creates a string that represents 
// an 8×8 grid, using new- line characters to separate lines. At
//  each position of the grid there is either a space or a “#” character. 
//  The characters should form a chess board. Passing this string to 
//  console.log should show something like this:

// # # # # # # # #
//  # # # # # # # #
// # # # # # # # #
//  # # # # # # # #
var space=" ";
var hashLine= [];
var symbol = " # ";
 var hashTree = function(){
    for(var i=0;i<8;i++){
        hashLine.push(symbol);
}
    var str= hashLine.join("");
    return str+"\n"+space+str+"\n"+str+"\n"+space+str+"\n"+str+"\n"+space+str+"\n"+str+"\n"+space+str;
} 
console.log(hashTree(hashLine));

//--------------------------------

var pattern = "# ";
var grid = "";
for(var i=0;i<8;i++){
    grid +=(pattern.repeat(8)+"\n");
    if(pattern === "# "){
        pattern= " #"
    }else{
        pattern="# "
    }
}
console.log(grid);