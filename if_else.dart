void main() {
 var isLoggedin = 'false';
  var username = 'Max';
  var password = 'Tester';
  var hasCorrectCredentials = username == 'Max' &&  password == 'Tester';
  var age = 30;
  
  if (username == 'Max' &&  password == 'Tester' || age > 20 ){
    print("Loggedin");
    
  } else {
    print('Failed');
    
  }
}
