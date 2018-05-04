console.log("warmup");

function palindrome(str) {
    var i = /[\W_]/g;
    var original = str.toLowerCase().replace(i, '');
    var reversed = original.split('').reverse().join('');
    return reversed === original;
  }
  console.log(palindrome("A man, a plan, a canal. Panama"));