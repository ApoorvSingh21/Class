 #include<iostream>
 #include<queue>
 #include
using namespace std;

int main(){
    queue<int>Q;
    Q.push(1);
    Q.push(2);
    Q.push(3);
    Q.push(4);
    cout<<Q.size();
    for(int i=0;i<Q.size();i++){
        cout<< Q.pop()<<endl;
    }
return 0;}
