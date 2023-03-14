void main() {
  
  User userone = User('Mario',30) ;
  
  print(userone.username) ;
  userone.login() ;
  
  User userTwo = User("Luigi" , 25) ;
  print(userTwo.username) ;
  userTwo.login() ;
  
  SuperUser userThree = SuperUser('Manish' ,19) ;
  print(userThree.username) ;
  userThree.publish() ;
  userThree.login() ;
  
  
} 

class User {
  
  String username = ' ';
  int age = 0;
  
  User(String username , int age)
  {
    this.username = username ;
    this.age = age ;
  }
  
  void login()
  {
    print('user logged in') ;
  }
  
}

class SuperUser extends User {
  
  SuperUser(String username , int age) : super(username ,age) ;
 
  void publish() 
  {
    print('This is super user') ;
  }
  
}

