SELECT BillingCountry, COUNT(*) AS NFacturas
FROM invoices
GROUP BY BillingCountry
ORDER BY NFacturas DESC;
