// Q.5: Create a map with name, phone keys and store some values to it. Use
// where to find all keys that have length 4.
void main() {
  Map names = {
    03331234567: 50,
    03211234567: 100,
    03191234567: 200,
    03001234567: 300
  };
  for (int i in names.keys) {
    print(i);
  }
}
