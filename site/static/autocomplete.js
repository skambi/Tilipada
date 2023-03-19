// Get the input field and the list of suggested words
var input = document.getElementById("q");
var list = ["apple", "banana", "cherry", "date", "elderberry"];

// Create a function to filter the list based on the user's input
function filterList(input) {
  return list.filter(function(item) {
    return item.toLowerCase().startsWith(input.toLowerCase());
  });
}

// Create a function to update the list of suggested words
function updateList() {
  var filteredList = filterList(input.value);
  // Create a list of suggested words and append it to the input field
  var listHtml = "";
  for (var i = 0; i < filteredList.length; i++) {
    listHtml += "<option value='" + filteredList[i] + "'></option>";
  }
  input.setAttribute("list", "suggested-words");
  var datalist = document.createElement("datalist");
  datalist.id = "suggested-words";
  datalist.innerHTML = listHtml;
  input.parentNode.appendChild(datalist);
}

// Attach an event listener to the input field
input.addEventListener("input", function() {
  // Remove the old datalist if it exists
  var oldDatalist = document.getElementById("suggested-words");
  if (oldDatalist) {
    oldDatalist.parentNode.removeChild(oldDatalist);
  }
  // Update the list of suggested words
  updateList();
});