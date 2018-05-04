// Proximity
// You and some friends usually play a gathering 
// game (like a scavenger hunt) using geo-coordinates 
// in a park, but it has gotten so popular that many 
// people want to join in. One of your friends created 
// an API. An API is a way us getting data from a service. 
// for people to add items hidden in the park, but now you 
// want to build an App to help people decide what to 
// find in the park.

// You are given the following set of data as a result back 
// from an API request and you want to sort those results 
// in terms of proximity to the user of your site.

// var myResults = [ {name: "six pack of beer", location: {lat: 37.767182, long: -122.5}},
//           {name: "whacky glasses", location: {lat: 37.767182, long: -122.51}},
//           {name: "whiskey bottle", location: {lat: 37.767282, long: -122.49}},
//           {name: "diving goggles", location: {lat: 37.770282, long: -122.503}},
//           {name: "running shoes", location: {lat: 37.7669, long: -122.457}},
//           {name: "paint brushes", location: {lat: 37.76800, long: -122.4580}}]
// Write a loop that takes some results and a current location, i.e. lat and long and 
// returns the results in order of proximity to the currentLocation. Note: you should 
// choose this current location.

// my current possition :
// 12a/45 William St, Melbourne VIC 3000, Australia
Lat:-37.818555037° 
Long:144.9590760144° 

var myResults = [ {name: "six pack of beer", location: {lat: 37.767182, long: -122.5}},
          {name: "whacky glasses", location: {lat: 37.767182, long: -122.51}},
          {name: "whiskey bottle", location: {lat: 37.767282, long: -122.49}},
          {name: "diving goggles", location: {lat: 37.770282, long: -122.503}},
          {name: "running shoes", location: {lat: 37.7669, long: -122.457}},
          {name: "paint brushes", location: {lat: 37.76800, long: -122.4580}}]



         
var x = document.getElementById("demo");
function getLocation() {
    if (navigator.geolocation) {
        navigator.geolocation.getCurrentPosition(showPosition);
    } else {
        x.innerHTML = "Geolocation is not supported by this browser.";
    }
}
function showPosition(position) {
    x.innerHTML = "Latitude: " + position.coords.latitude + 
    "<br>Longitude: " + position.coords.longitude; 
}
