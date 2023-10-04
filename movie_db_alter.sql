-- Update duplicate phone number for customer 4:
UPDATE customer
SET phone_number = '777-030-7890'
WHERE customer_id = 4;

-- Update price of nachos and pretzels to 4.00:
UPDATE concessions
SET product_price = 4.00
WHERE concession_id = 4;

UPDATE concessions
SET product_price = 4.00
WHERE concession_id = 5;
