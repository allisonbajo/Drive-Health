SELECT
    vehicle.year AS Year, 
    vehicle.make AS Make, 
    vehicle.model AS Model, 
    service.service_date AS "Service Date", 
    service.odometer AS Odometer
FROM
    vehicle
INNER JOIN service
    ON vehicle.vehicle_id = service.vehicle_id