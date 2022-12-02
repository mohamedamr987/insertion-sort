List<int> insertionSort(List<int> input){
  for(int i = 1; i < input.length ; i++){
    int key = input[i];
    int j = i - 1;
    while( j >=0 && key < input[j]){
      input[j+1] = input[j];
      j--;
    }
    input[j+1] = key;
  }
  return input;
}
//here is the algorithm
void main(List<String> arguments) {
  List<int> testArray = [4,5,1,3,2];
  print("Before sorting : $testArray");
  testArray = insertionSort(testArray);
  print("After sorting : $testArray");
}
