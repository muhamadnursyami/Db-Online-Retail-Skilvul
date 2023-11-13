SELECT AVG(total_harga) AS rata_rata_transaksi_bulan_november 
from Transaksi 
WHERE tanggal_transaksi BETWEEN "2023-11-01" AND "2023-11-30";