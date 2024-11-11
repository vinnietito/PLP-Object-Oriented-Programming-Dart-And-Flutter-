//Singleton class to manage file systems operations
class FileSystemsManager{
  //Static and final instance variable to hold the single instance of the class
  static final FileSystemsManager_instance = FileSystemsManager._internal();
}
//Private constructor to restrict external instantiation
FileSystemsManager._internal();

//Factory constructor to control the creation of the singleton instance
factory FileSystemsManager(){
  return_instance; //Always returns the same instance
}

//Method to simulate opening a file
void openFile(String fileName) {
  print('Opening file: $fileName');
}

//Method to simulate the writing to a file
void writeFile(String fileName, String content) {
  print('Wriring to file: $fileName with content: "$content"');
}