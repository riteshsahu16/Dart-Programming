void main() {
  // sets - unordered collection of unique items
  var colors = {"red", "blue", "red", "green"};
  print(colors); // prints {red, blue, green}
  colors.add("yellow");
  print(colors.length);

  // Maps - key-value pairs
  var week = {1: "monday", 2: "tuesday", 3: "wednesday"};
  var emptyMap = Map<int, String>();
  print(week[2]);
}
