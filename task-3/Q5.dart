// Q.5: Create a map with name, phone keys and store some values to it. Use
// where to find all keys that have length 4.
void main() {
  Map names = {
    "Ali": "03331234567",
    "uzair": "03211234567",
    "Asad": "03191234567",
    "Khizer": "03001234567",
    "faiz": "0335"
  };
  List letter = names.keys.where((key) => key.length == 4).toList();
  print("Keys with length 4: $letter");
}
