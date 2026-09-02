import pandas as pd 
 #Creating dictionary
data = {
    'Id': [1, 2, 3, 4, 5],
    'Name': ['Atul', 'Riya', 'Pratham', 'Anshul', 'Bharat'],
    'FoodItem': ['Pizza', 'Burger', 'Momos', 'Chow Mein', 'Pizza'],
    'Qty': [2, 4, 2, 2, 6],
    'Price': [55, 250, 70, 130, 210]
}

# Creating DataFrame
Sales_Vidisha = pd.DataFrame(data)

# Display DataFrame
print(Sales_Vidisha)






