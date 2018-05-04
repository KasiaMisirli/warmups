console.log("finish him!")
// Finish Him!
// In JavaScript, write a function 'spiner' that takes a string as
//  an argument and returns the string as all lowercase words joined
//   by dashes. Your function should account for upper/lower case 
//   inputs, as well as sentences not seperated by spaces.

// spiner("All Lowercase Words Joined By Dashes") --> // 
// "all-lowercase-words-joined-by-dashes"

// spiner("The_Andy_Griffith_Show") --> // "the-andy-griffith-show"

var spiner = function(str){
    var nStr = str.toLowerCase();
    var fixed = nStr.replace(/\s+/g, '-').replace(/[\\_\\"]+/g,'-');
    return fixed;
}

console.log(spiner("The Andy Griffith Show"));
console.log(spiner("The_Andy_Griffith_Show"));
console.log(spiner("The Andy_Griffith_Show"));

//another way

var spiner2 = function(str){
    var n= str.replace(/[0-9\W\\_\\"]/g, '-').toLowerCase();
    return n;
}
console.log(spiner2("The_Andy Griffith9Show.Yes"));
console.log(spiner2("The_Andy_Griffith_Show"));
console.log(spiner2("The Andy_Griffith_Show"));
//----------------
//ruby below

def spiner str
    str.downcase.gsub(/[\W\\_]/, '-')
end
spiner "The Andy_Griffith_Show"

// ------------------------
//ruby below
spiner = str.downcase.gsub(" ","-")
puts spiner

