console.log("golf");

//#####Jimbo
var bobScore = [3,2,6,11,9,2,6,9,10];
var jumboScore = [5,12,9,22,13,7,16,10,11];
var fishScore = [2,2,4,5,4,3,6,4,1];

var totalScore = function(){
var total=0;
for(var i=0;i<jumboScore.length;i++) {
  total += jumboScore[i]; 
  total += bobScore[i];
  total += fishScore[i];
}
return total;
}
console.log("The total score is "+totalScore());

//-----------------------------------------------

var bobScore = [3,2,6,11,9,2,6,9,10];
var jumboScore = [5,12,9,22,13,7,16,10,11];
var fishScore = [2,2,4,5,4,3,6,4,1];

var par=[3,4,5,5,3,3,4,3,5];

var totalScore = function(){
var total=0;
var parTotal = 0;
for(var i=0;i<jumboScore.length;i++) {
  var jumboTotal =total += jumboScore[i]; 
  var bobTotal= total += bobScore[i];
  var fishTotal=total += fishScore[i];
  var parTotal = parTotal += par[i];
}
if()
}
console.log(totalScore());

Hole 1 = 3
Hole 2 = 4
Hole 3 = 5
Hole 4 = 5
Hole 5 = 3
Hole 6 = 3
Hole 7 = 4
Hole 8 = 3
Hole 9 = 5