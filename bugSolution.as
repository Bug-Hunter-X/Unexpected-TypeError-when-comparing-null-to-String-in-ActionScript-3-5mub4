function myFunction(param1:String, param2:int):void {
  //some code
  if (param1 == null) {
    trace("param1 is null");
    return;
  }
  //more code that may throw an error
  // Solution: Use strict equality (===) or explicit type checking
  if (param1 === null || param1 == "") {
    trace("param1 is null or empty");
    return;
  } else if (typeof(param1) != "string"){
    trace("param1 is not a String");
    return;
  }
} 