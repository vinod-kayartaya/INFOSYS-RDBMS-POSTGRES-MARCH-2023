from sqlalchemy import create_engine, text
from sqlalchemy.orm import sessionmaker

# Set the database connection parameters
params = {
    "host": "localhost",
    "database": "northwind",
    "user": "postgres",
    "password": "",
    "port": 5432,
}

# Create a connection string and connect to the database
conn_string = f"postgresql://{params['user']}:{params['password']}@{params['host']}:{params['port']}/{params['database']}"
engine = create_engine(conn_string)

# Create a session
Session = sessionmaker(bind=engine)
session = Session()

# Call the stored procedure with the specified customer ID
customer_id = "ALFKI"
# result = session.execute(text("CALL get_customer_details(:customer_id)"), {"customer_id": customer_id}).fetchone()
result = session.callproc('public.get_customer_details', ('ALFKI',))

# Fetch the output parameters
company_name, contact_name, city, phone = result[0], result[1], result[2], result[3]

# Print the customer details
print(f"Customer ID: {customer_id}")
print(f"Company Name: {company_name}")
print(f"Contact Name: {contact_name}")
print(f"City: {city}")
print(f"Phone: {phone}")

# Close the session
session.close()
