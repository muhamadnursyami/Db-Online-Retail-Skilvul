SELECT nama_kategories, COUNT(*) AS jumlah_barang
FROM Barang
INNER JOIN Kategories ON Barang.id_kategories = Kategories.id
GROUP BY nama_kategories
ORDER BY jumlah_barang DESC;