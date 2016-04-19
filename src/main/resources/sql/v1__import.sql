CREATE TABLE USERS (
  ID        INT NOT NULL,
  USERNAME  VARCHAR(255) NOT NULL,
  FIRSTNAME VARCHAR(255) NOT NULL,
  LASTNAME  VARCHAR(255) NOT NULL
);

INSERT INTO USERS (ID, USERNAME, FIRSTNAME, LASTNAME) VALUES (-1, 'jdoe', 'John', 'Doe');
INSERT INTO USERS (ID, USERNAME, FIRSTNAME, LASTNAME) VALUES (-2, 'emuster', 'Erika', 'Mustermann'); 


CREATE TABLE MemberJSP (
  id            INT NOT NULL,
  name          VARCHAR(255) NOT NULL,
  email         VARCHAR(255) NOT NULL,
  phone_number  VARCHAR(255) NOT NULL
);


insert into MemberJSP (id, name, email, phone_number) values (0, 'John Smith', 'john.smith@mailinator.jsp.com', '2125551212') ;
