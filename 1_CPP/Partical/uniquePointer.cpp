/*Exclusive ownership: Only one unique_ptr can own a resource at a time.
Automatic deletion: When the unique_ptr goes out of scope, it deletes the managed object.
Non-copyable: You cannot copy a unique_ptr (copy constructor and assignment are deleted).
Movable: Ownership can be transferred using std::move.
Custom deleters: You can specify how the resource should be deleted.
Lightweight smart pointer: Minimal overhead compared to raw pointers.
Assinment operter and cpoy consterter doesn't work in unique pointer 
*/

#include<iostream>
#include <memory>
using namespace std ;

void Test(){
    unique_ptr<int> p1(new int(10));
     unique_ptr<int> p2;
     cout<<*p1<<endl;
     p2 = move(p1);
     cout<<*p2<<endl;;
     cout<<*p1<<endl;

}

int main(){
    Test();

return 0;}