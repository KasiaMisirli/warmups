for(var i = 1918; i< 2019; i++){
    if(i % 4 ==0){
        console.log(i);
    }   
}
//___________________________________________________


//print every number that is multiplication of 7, is this what the task requested?
for(var x = 1; x < 200; x++){
    if(x % 7 === 0){
        console.log(x);
    }
}
// //_____________________________________________________
var flag = false;
for(var a=0; a<200;a++){
    if(a%2==1){
        if(flag==true){
            console.log(a);
            flag=false;}
        else{
            flag=true;
       }
   }
}

// if(number % 4 ===3){
// console.log(number);
//}
// //_____________________________________________________
function isPrime(num) {
    for ( var i = 2; i < num; i++ ) {
        if ( num % i === 0 ) {
            return false;
        }
    }
    return true;
}

function display(n) {
    var arr = [2];
    for ( var i = 3; i < n; i+=2 ) {
        if ( isPrime(i) ) {
            arr.push(i);
        }
    }
    console.log(arr); // use arr result on your own
}

display(200);