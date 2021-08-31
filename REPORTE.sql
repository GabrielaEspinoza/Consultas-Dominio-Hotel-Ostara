/*Reporte de cuantos alojamiento ha tenido el hotel durante el 2020 y 2021, por listado y por diagrama de barra.*/
SELECT
	EXTRACT(YEAR FROM FACTURA.FACTURA_FECHAIN) AS AÑO, count(FACTURA.FACTURA_ID)
FROM FACTURA
	group by AÑO
	order by AÑO asc;