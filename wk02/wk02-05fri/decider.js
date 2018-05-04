

var coin = document.querySelector("img")


var tim = [];
var matt= [];
var heads = "HEADS";
var tails= "TAILS";
var coin = document.querySelector(".img");



var coinFlip = function(){
    
    //console.log(number);


  for(var i=0;i<10;i++){
    var number=Math.round(Math.random() * 100) + 1;
    if(number%2===0){
      tim.push(heads);
     
    }else{
      matt.push(tails);
      
    }
}
}
coinFlip();

var howIsTheWinner = function(){
  if(tim.length>=5){
    console.log("Tim is the winner!")
  }else if(matt.length>=5){
    console.log("Matt is the winner!")
  }
}
howIsTheWinner();



