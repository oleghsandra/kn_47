IF EXISTS (SELECT * FROM sys.objects WHERE type = 'P' AND name = 'GETFORMS')
BEGIN
	DROP PROC GETFORMS
END

GO
create procedure GETFORMS
as
select	*
from FORM 
INNER JOIN CLIENTS on FORM.IDCLIENTS = CLIENTS.IDCLIENTS
INNER JOIN EMPLOYEES on FORM.IDEMPLOYEES = EMPLOYEES.IDEMPLOYEES
INNER JOIN PRODUCT on FORM.IDPRODUCT = PRODUCT.IDPRODUCT
INNER JOIN FURNITURE_STORE on FORM.IDFURNITURE_STORE = FURNITURE_STORE.IDFURNITURE_STORE
INNER JOIN MANUFACTURER on MANUFACTURER.IDMANUFACTURER = PRODUCT.IDMANUFACTURER
