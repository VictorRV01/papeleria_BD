CREATE TRIGGER tFactura AFTER INSERT ON VENTA_DETALLES
FOR EACH ROW
EXECUTE PROCEDURE fFactura()
