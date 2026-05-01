/*Shared ownership: Multiple shared_ptr instances can own the same resource.
Reference counting: Internally keeps a counter of how many shared_ptrs point to the resource.
Automatic deletion: When the last shared_ptr owning the resource is destroyed, the resource is deleted.
Copyable & Movable: Unlike unique_ptr, you can copy a shared_ptr (increases ref count) or move it (transfers ownership).
Custom deleters: Supports custom cleanup logic when the resource is released.
Works with weak_ptr: To avoid cyclic references, you can use weak_ptr alongside shared_ptr
.*/

#include<iostream>
#include <memory>
using namespace std ;

void Test(){
     shared_ptr<int> p1(new int(10));
     shared_ptr<int> p2;
     cout<<*p1;
     p2 = p1;
     cout<<*p2;
     cout<<*p1;

}

int main(){
    Test();

return 0;}