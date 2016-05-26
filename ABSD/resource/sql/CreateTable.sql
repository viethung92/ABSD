-- Create objects table 
CREATE TABLE OBJECTS
(
OBJECT_ID           INT PRIMARY KEY,
OBJECT_NAME         VARCHAR2(30)
);

--==========================================================
-- Create document table
CREATE TABLE DOCUMENTS
(
DOCUMENT_ID           INT PRIMARY KEY,
DOCUMENT_NAME         VARCHAR2(30),
DOCUMENT_PATH         VARCHAR2(250),
OBJECT_ID             INT
);

--==========================================================
-- Create images table
CREATE TABLE IMAGES
(
IMAGES_ID           INT PRIMARY KEY,
IMAGES_NAME         VARCHAR2(30),
IMAGES_PATH         VARCHAR2(250),
DOCUMENT_ID         INT
);
