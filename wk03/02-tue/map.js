console.log("fake map");


var pattern = "A";
var firstLine=[];
var object =[];    
var grid =[];
var rows = prompt('number of rows');
var cols = prompt('number of cols');

var makeFakeMap = function(numberOfRows, numberOfCols){
//     for(var i=0;i<a;i++){
//         firstLine.push(pattern);
//     }
//     for(var i=0;i<b;i++){
//         object.push(firstLine);  
//     }
//     return object;
// }
//----------------------------
    for(var row=0; row < numberOfRows; row++){
        grid.push("A".repeat(numberOfCols).split(""));
    }
}
// "A".repeat(5).split("")

var placeTreasure = function(numberOfRows, numberOfCols){
    var y = Math.floor(Math.random()*numberOfRows);
    var x = Math.floor(Math.random()*numberOfCols);
    grid[y][x]="X";
}

var displayMap = function() {
    console.log(grid);
}

makeFakeMap(rows, cols)
placeTreasure(rows, cols)
displayMap()

