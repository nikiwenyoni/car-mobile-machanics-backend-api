INSERT INTO ROLE(ID,ROLE_NAME,DESCRIPTION)
VALUES(1,'Admin','Has Access To Everything');
commit;

INSERT INTO ROLE(ID,ROLE_NAME,DESCRIPTION)
VALUES(2,'Customer','Apply and view application status');
commit;

INSERT INTO ROLE(ID,ROLE_NAME,DESCRIPTION)
VALUES(3,'Technician','Have access to fix the car');
commit;

INSERT INTO ADDRESS(ID,STREET_NAME,POSTAL_CODE,CITY,PROVINCE)
VALUES(1,'391 Block C Trust','1346','PTA','GAUTENG');

INSERT INTO USER(ID,FIRST_NAME,LAST_NAME,EMAIL,CELL_NUMBER,PASSWORD,ROLE,ADDRESS)
VALUES(1,'Nikiwe Customer','Nyoni','customer@gmail.com','0714007925','123456',2,1);
commit;

INSERT INTO TECHNICIAN(ID,COMPANY_NAME,PRICE,ADDRESS,RATINGS,IS_AVAILABLE,USER_ID)
VALUES(1,'SAMSUNG MOTORS','50.0','Pretoria',5, 0,2);
commit;

INSERT INTO USER(ID,FIRST_NAME,LAST_NAME,EMAIL,CELL_NUMBER,PASSWORD,ROLE, ADDRESS,TECHNICIAN)
VALUES(2,'Nikiwe Technician','Nyoni','technician@gmail.com','0714007925','123456',3,1, 1);
commit;

INSERT INTO USER(ID,FIRST_NAME,LAST_NAME,EMAIL,CELL_NUMBER,PASSWORD,ROLE, ADDRESS)
VALUES(3,'Nikiwe Admin','Nyoni','admin@gmail.com','0714007925','123456',1,1);
commit;
