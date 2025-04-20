# Finals-Lab-Task-3-Table-Manipulation

In this task, we used MySQL to create a products table. We added a rule to make sure prices are greater than zero, inserted valid product data, and changed the product name column to allow more characters.

# These are the guide given by our instructor:

### Task 1: Create a table named products with the following fields:
- Define id: Unique integer, auto-increment, primary key.
- Define product name: String (VARCHAR) with a maximum length of 100, cannot be null.
- Define price: Decimal

### Task 2: Add a CHECK constraint to ensure that the price of the product must be greater than 0.

### Task 3: Insert the products that will not violate the check constraint into the products table:
- Product 1: "Laptop", 999.99
- Product 2: "Headphones", -49.99
- Product 3: "Smartphone", 599.99
- Product 4: "Tablet", 299.99
- Product 5: "Monitor", -149,99
- Product 6: "Keyboard", 19.99
- Product 7: "Mouse", 14.99
- Product B: "Desk Lamp", 24.99
- Product 9: "External Hard Drive", -79.99
- Product 10: "Speakers", 9,99

### Task 4: Modify the product name field to have a maximum length of 120 characters.

## Query statements

### Task 1 - Create the Products Table Query Statements

![Screenshot 2025-04-21 070138](https://github.com/user-attachments/assets/5b6d56ef-b57c-45e4-8b6b-5802af378a42)

### Task 2 - Add a CHECK constraint for price > 0 Query Statements

![Screenshot 2025-04-21 070150](https://github.com/user-attachments/assets/3b535e38-1407-4dd4-b10b-0b43e8c44126)

### Task 3 - Insert valid products only Query Statements

![Screenshot 2025-04-21 070213](https://github.com/user-attachments/assets/66caff9e-3176-4ba6-8d15-6f6dbc5b75cd)

### Task 4 - Modify 'product_name' column to allow 120 characters Query Statements

![Screenshot 2025-04-21 070223](https://github.com/user-attachments/assets/5cef5c32-52ed-4104-9dc9-c09f10eee574)

## Table Structures

### Task 1-4 products_tbl Data Manipulation
![Screenshot 2025-04-21 070244](https://github.com/user-attachments/assets/123dbd21-6823-48a2-9f5d-a299a2525499)

![Screenshot 2025-04-21 070323](https://github.com/user-attachments/assets/01dc60c3-4154-4c71-bc8a-937aff893fe3)

## Entity Relationship Diagram
- Relational Schema attached below

![Screenshot 2025-04-21 070926](https://github.com/user-attachments/assets/b1b8e2cd-c92a-4eeb-a0d6-91d775fb229d)
