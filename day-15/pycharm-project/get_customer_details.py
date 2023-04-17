import psycopg2

# Connect to the database
conn = psycopg2.connect(host='localhost', database='northwind', user='postgres', password='', port='5432')

# Create a cursor object
cur = conn.cursor()

# Call the stored procedure with the specified customer ID
customer_id = input('Enter customer id: ')
cur.execute("call get_customer_details(%s, null, null, null, null)", (customer_id, ))

# Fetch the output parameters
result = cur.fetchone()
company_name, contact_name, city, phone = result[0], result[1], result[2], result[3]

# Print the customer details
print(f"Customer ID: {customer_id}")
print(f"Company Name: {company_name}")
print(f"Contact Name: {contact_name}")
print(f"City: {city}")
print(f"Phone: {phone}")

# Close the cursor and the connection
cur.close()
conn.close()
