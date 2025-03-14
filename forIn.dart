//  perulangan yang digunakan untuk mengiterasi elemen-elemen 
//  dalam koleksi seperti list, set, atau map lebih memudahkan
void main(){
  // code tanpa for in
  var array = <String>['Muhammad','Arrahman','Informatika'];

  for ( var i = 0; i < array.length; i++ ){
    print(array[i]);
  print('=================');
    // code menggunakan for in
    for (var value in array){
      print(value);
    }
  }
   print('=================');
  // contoh implementasi di tipe data set
  var nameSet = <String> {'Kyraa', 'IOS 23','INFORMATIKA'};
  for (var value in nameSet){
    print(value);
  }
}