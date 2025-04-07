SELECT strftime('%Y', InvoiceDate) AS Anio, COUNT(*) AS NFacturas
FROM invoices
WHERE strftime('%Y', InvoiceDate) IN ('2009', '2011')
GROUP BY Anio
ORDER BY Anio;
