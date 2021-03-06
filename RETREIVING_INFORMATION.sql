--USING THE DATABASE
USE Estate


--RETREIVING INFORMATION FROM THE DATABASE
SELECT * FROM BUILDING
SELECT * FROM TENANTS
SELECT * FROM LANDLORD

SELECT B.STREET_NAME,B.HOUSE_ADDRESS,L.LANDLORD_NAME,L.LANDLORD_OCCUPATION,L.LANDLORD_DATE_OF_BIRTH,L.LANDLORD_PHONE_NUMBER FROM BUILDING AS B
INNER JOIN LANDLORD AS L ON B.LANDLORD_ID = L.LAND_ID

SELECT T.TENANT_NAME,T.TENANT_PHONE_NUMBER,T.TENANT_OCCUPATION,T.TENANCY_TYPE,B.STREET_NAME,B.HOUSE_ADDRESS,L.LANDLORD_NAME,L.LANDLORD_OCCUPATION,L.LANDLORD_DATE_OF_BIRTH,L.LANDLORD_PHONE_NUMBER FROM TENANTS AS T 
INNER JOIN BUILDING AS B ON T.BUILDING_ID = B.BUILD_ID 
INNER JOIN LANDLORD AS L ON B.LANDLORD_ID = L.LAND_ID
--WHERE B.STREET_NAME = 'Unity Cresent'

