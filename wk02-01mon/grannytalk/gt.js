//getting the random number used as year
function getRandomArbitrary(min, max) {
    return Math.random() * (max - min) + min;
  }
var speakUp="";
var byeCapital = "";
var notSince="";
var question = prompt("please enter your question to grandma ");
//function to make granny speak
var grannyTalk = function(question){
    if (question==question.toLowerCase()){
       speakUp= "SPEAK UP SONNY JIM";
       console.log(speakUp);
    }else if(question==="BYE"){
        byeCapital = "What's that honey, I didn't hear you..";
        console.log(byeCapital);
    }else if(question.toUpperCase){
        notSince = "NO, NOT SINCE "+(Math.round(getRandomArbitrary(1930,1950)));
        console.log(notSince);
    }
}

//calling function by typing in string


//grandpa talk function
var grandpaTalk = function(){
    var grannyAnswer = grannyTalk(question);
    if (speakUp){
        console.log("She said speak up");
    }else if(byeCapital){
        console.log("What Sunny? She didnt hear you");
    }else if(notSince){
        console.log("NO, NOT SINCE "+(Math.round(getRandomArbitrary(1930,1950))));
    }
}
grandpaTalk();

//grannyTalk("I HAVE");

//maybe do while loop would be a better idea