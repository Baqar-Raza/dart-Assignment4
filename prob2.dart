import 'dart:io';
void main(){
    List<dynamic>A=[1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
    var evenA=[
        for (var n in A)
        if (n%2==0) n
    ];
    print(evenA);

}