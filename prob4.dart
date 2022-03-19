// table of 7 with lenght 15
import 'dart:io';
void main(){
    print ("the table of 7 is: ");
    var number = 7;
    for (var i = 1; i <= 15; i++){
        var table_of_7=number*i;
        print ("$number x $i =$table_of_7");
    }

}