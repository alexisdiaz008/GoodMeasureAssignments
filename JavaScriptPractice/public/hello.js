console.log("some pretty JavaScript from our hello.js");

// var input="null";

// if (!input) {
// 	console.log("This is undefined.");
// } else {
// 	console.log(input);
// }

// var test = false;
// var output= test ? "Passed the test" : "Failed the test";
// console.log(output);
// var value = 0;
// if (value ===0){
// 	console.log("zero");
// } else {
// 	console.log("somethinge else");
// }


// var value = 0;
// switch (value) {
// 	case 0:
// 		console.log('zero');
// 		break;
// 	case 1:
// 		console.log('one');
// 		break;
// 	default:
// 		console.log("something");
// 		break;
// }


// for (var i=0; i<=10; i++){
// 	console.log(i);
// } 

// var array = [1,2,3,4,5,"a","b","c"];

// for (var i=0; i<=array.length; i++){
// 	console.log(array[i]);
// } 

// function a_funtion(a){ //this is a function, or method in ruby
// 	console.log(a);
// }

// var b_function = function(arg) {
// 	console.log(arg)
// 	return true; //if we dont return anything it returns UNDEFINED
// }

// b_function("Im an argument for b_function")

// //only explicit returns
// function one() {
// 	return 1; // we always have to return SOMETHING
// }



// Ruby *rest
// function addAll(){//JS will never return argurment error, it can take as many args as you want
//  	var sum = 0;					//the reason for this is that JS auto adds them to an array
//  	console.dir(arguments);
//  	console.log(arguments);
//  	for (var i = 0; i< arguments.length;i++){
//  		sum+=arguments[i]
//  		console.log(sum)
//  	console.log(arguments);

//  	}
// }

// function funcWithDefault(a=1,b=2){
// 	console.log(a,b);
// }


// function funcWithDefault1(a , b){ //we can preset args
// 	console.log(arguments);
// 	if (a === "undefined"){
// 		a=0;
// 	}
// 	if (b === "undefined"){
// 		b=0;
// 	}
// 	return(a+b);
// }


// Ruby blocks
// [1,2,3].map do |item|
// 	item.even?
// end
	//Lets convert this to java

// function evenOrOdd(num){
// 	if (num % 2 === 0){
// 			return "even";
// 	}else {
// 			return "odd";
// 	}
// }

// function map(arr, func) {
// 	var result = [];
// 	console.log(func(2))

// 	for (var i=0; i<arr.length;i++){
// 		item=arr[i];
// 		result.push(func(item));
// 	}
// 	return result;
// }

// console.log(map([1,2,3], evenOrOdd)); //calling our named function

// console.log(map([1,2,3], function(){ // or we could use an anonymous function
// 	if (num % 2 === 0){				 // and just insert our block of code
// 			return "even";
// 	}else {
// 			return "odd";
// 	}
// }));

// we can rewrite ruby into javascript
// 


//the only way to introspect something for NaN
//is to use a global function called isNaN(NaN)


//everything JS is a Hash
// a = [0,1,2];
// a["x"] = "something"

// for (var i = 0; i<a.length;i++){
// 	console.log(a[i]);
// }

// for (var key in a){
// 	console.log(key + ": " + a[key]);
// }


// hash = {a: 1, b: 2, c: 3}

// for (var key in hash){
// 	console.log(key + ": " + hash[key]);
// }




//HOISTING //JS moves your var declaration to the top of the file, or actually scope...great. To fix this just paste your variable to the top of the, since itll do it anyway
// console.log(x === undefined);
// x=3;

// to know what scope your in, introspect


////Lets play with HOISTING
// function a_function(){
// 	//so only two scopes, global and function
// 	//so var fun_var gets hoisted to the top of its scope, which is actually this line
// 	console.log(func_var === undefined);

// 	var func_var = "funk";
// }

// a_function();
////IF ITS NOT IN A FUNCTION, ITS A GLOBAL VAR

// // so to make something private we have to wrap it in a function
// function scope_func() {
// 	var my_own_var = "hellojs1";

// 	window.hello1() = function() {
// 		console.log(my_own_var);
// 	}
// }

// scope_func();

//this command lets something load AFTER the html loads, and also gives a nice place for private variables
// window.onload = function() {
// 	var my_own_var = "my private variable";

// 	console.dir(document.getElementById("input"));
// }

//This is how we would create an "object"-like thing
// var my_custom_object = {
// 	a_var: 1,
// 	a_function: function() {
// 		console.log(this.a_var);
// 	}
// }

// another example would be:

// var dog = {
// 	name: "Fido",
// 	bark: function() {
// 		console.log("WOOF!")
// 	},
// 	speak: function(message) {
// 		console.log(this.name + ' says: '+ message)
// 	}
// }

// var chihuahua = dog;
// chihuahua.type ="Chihuahua";
// chihuahua.growl = function() {
// 	console.log("weef weef!")
// }
// chihuahua.name = "alex";


// defensive programming

// function addTwoToArray(arr){
// 	if (arr.push){
// 		arr.push(2);
// 		return arr;
// 	} else {
// 		return []
// 	}
// }






// function onChangeHandler(arg){
// 	conosole.log("input changed");
// 	console.dir(arg.value);
// 	var inputValue=input.value;
// }

// onChangeHandler()

//gives input a default value onload of the window
// window.onload = function() {
// var input = document.getElementById("input")
// input.value = "DEFAULT";

// }


//this is shorthand for window.onload
// console.dir()
// $(function() {
// 	console.log("I'm in a function scope!")
// });


//this will allow us to tie functions to css selectors
// $(function() {
	// $('input').change(function(event){//.change anything that can be done to a page;.click, .scroll, etc.
// 	console.log('input changed');
// 	var userInput = event.target.value;
// 	console.log(userInput);
// 	})
// });

// $(function(){})

$('a').click(function(evt){
	console.log("link clicked");
	evt,preventDefault();


$.get("http://graph.facebook.com/eddroid"), function(profile){
	var html = "<dl>";

	for(var field in profile) {
		html += ("<dt>"+ field + "</dt>");
		html += ("<dd>"+ profile[field] + "</dd>")
	}

// $.get("http://finance.yahoo.com/?q=aapl", function(){

// });
	});

});

















