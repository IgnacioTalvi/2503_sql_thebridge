SELECT strftime('%Y', InvoiceDate) AS Anio, COUNT(*) AS NFacturas
FROM invoices
WHERE strftime('%Y', InvoiceDate) BETWEEN '2009' AND '2011'
GROUP BY Anio
ORDER BY Anio;