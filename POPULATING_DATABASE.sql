--USING THE DATABASE
USE Estate

--RETREIVING INFORMATION FROM THE DATABASE
SELECT * FROM BUILDING
SELECT * FROM TENANTS
SELECT * FROM LANDLORD

--POPULATING THE DATABASE
--LANDLORD
/*NAME		OCCUPATION		SEX		DOB		PHONENUMBER		SPOUSENAME		SPOUSEOCCUPATION		SPOUSE_DOB		SPOUSEPHONE		CAPTUREDATE*/
INSERT INTO LANDLORD VALUES('Samuel David Johnson','IT Consultant','M','09/07/1992','080112245785','Bisi Ola Johnson','Full House Wife', '3/11/1990','08022114545',GETDATE())
INSERT INTO LANDLORD VALUES('Joseph Carol Stephen','Mechanic','F','02/01/1392','080112245785','Titi Sule Stephen','Maiden', '3/11/1990','08022114545',GETDATE())
INSERT INTO LANDLORD VALUES('Idada Efosa','Banker','M','02/01/1992','08044578589',null,null, null,null,GETDATE())


--BUILDING
/*LANDLORD_ID	STREE_NAME	HOUSE_ADDRESS*/
INSERT INTO BUILDING VALUES(1,'Unity avenue','17 Utility avenue')
INSERT INTO BUILDING VALUES(2,'Mary Street','2 Mary street')
INSERT INTO BUILDING VALUES(1,'Aduragbemi','98 Salawu street')
INSERT INTO BUILDING VALUES(3,'Unity Cresent','This is the address of cresent')
INSERT INTO BUILDING VALUES(3,'Faosat','This is the address of faosat')
INSERT INTO BUILDING VALUES(3,'Mary Street','This is address of mary')


--TENANTS
/*BUILDING_ID	NAME	PHONENUMBER	OCCUPATON	TENANCY_TYPE	STREET	ADRESS	CAPTUREDATE*/
INSERT INTO TENANTS VALUES(3, 'David Samuel', '08033473273', 'Driver', 'Residency', GETDATE())
INSERT INTO TENANTS VALUES(1, 'Paul James', '08044578985', 'Banker', 'Residency', GETDATE())
INSERT INTO TENANTS VALUES(1, 'Peter John', '07044587896', 'Doctor', 'Residency', GETDATE())
INSERT INTO TENANTS VALUES(4, 'John Doe', '09088745874', 'Soldier', 'Residency', GETDATE())
INSERT INTO TENANTS VALUES(5, 'Timothy Copper', '09044578996', 'Doctor', 'Shop', GETDATE())
INSERT INTO TENANTS VALUES(6, 'Samuel Peter', '07044587896', 'Boxer', 'Residency', GETDATE())





