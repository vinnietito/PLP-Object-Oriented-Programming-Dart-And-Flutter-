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