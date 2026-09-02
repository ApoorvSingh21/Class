#include <iostream>
#include<string.h>
using namespace std ;

class user{ 
  private:
      string User_Name ;
      int Account_no;
      int Account_Bal;
  public:
    user(string name,int acc_no,int bal){
              User_Name =  name;
              Account_no = acc_no;
              Account_Bal = bal;
            }
    void Check_bal(){
      
      cout<< "Dear " << User_Name <<" Your current balance is "<<Account_Bal;
    }

    void Depo_Bal(){ int Bal;
      cout << "Enter Ammount you Want to add";
      cin >> Bal;
      Account_Bal += Bal;
    }

    void Wid_Bal(){int W_bal;
    cout << "Enter Ammount you Want to widra";
    cin >>W_bal;
    if (W_bal > Account_Bal) {
            cout << "Insufficient balance!" << endl;
        } else {
            Account_Bal -= W_bal;
            cout << "Withdrawal successful. New balance: " << Account_Bal << endl;
        }
      }
};

int main() {
    string Name;
    int accNo, Bal;

    cout << "For add new user So Enter name, account no, and initial balance: ";
    cin >> Name >> accNo >> Bal;

    user u(Name, accNo, Bal);

    int choice;
    do {
        cout << "\n--- Menu ---\n";
        cout << "1. Check Balance\n";
        cout << "2. Deposit\n";
        cout << "3. Withdraw\n";
        cout << "4. Exit\n";
        cout << "Enter your choice: ";
        cin >> choice;

        switch (choice) {
        case 1:
            u.Check_bal();
            break;
        case 2:
            u.Depo_Bal();
            break;
        case 3:
            u.Wid_Bal();
            break;
        case 4:
            cout << "Exiting program..." << endl;
            break;
        default:
            cout << "Invalid choice!" << endl;
        }
    } while (choice != 4);

    return 0;
}