Unit = int(input("Enter unit user used"))

if Unit <= 0 or Unit <= 100:
    bill = 0
    print(f"your bill should be {bill}")
elif Unit >= 101 or Unit <=200:
    bill = (Unit-100)*5
    print(f"your bill be {bill}")
elif  Unit >= 201 :
    bill = 500 + (Unit - 200) * 10
    print(f"your bill be {bill}")
else:
    ptint("somthing worng")