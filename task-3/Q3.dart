// Q.3: Create a list of Days and remove one by one from the end of list.
void main() {
  var days = [
    "monday",
    "tuesday",
    "wednesday",
    "thursday",
    "friday",
    "saturday",
    "sunday"
  ];
  for (var i = -days.length; i < days.length; i++) {
    days.removeLast();
    print(days);
  }
}
