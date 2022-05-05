CREATE TABLE users (
    id int(7) AUTO_INCREMENT PRIMARY KEY,
    fname VARCHAR(20),
    lname VARCHAR(20),
    email VARCHAR(30),
    password VARCHAR(255),
    number int(13),
    verification_code text,
    verification_status VARCHAR(10)
);
CREATE TABLE phone_tab (
    idp int(5) AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(50),
    descrip text,
    price VARCHAR(10),
    marque VARCHAR(20),
    modele VARCHAR(20),
    etat VARCHAR(10),
    capacity VARCHAR(5),
    id int(7) NOT NULL,
    CONSTRAINT fk1 FOREIGN KEY(id) REFERENCES users(id)
);
CREATE TABLE tele (
    idt int(5) AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(50),
    descrip text,
    price VARCHAR(10),
    etat VARCHAR(10),
    nb_pouce int(3),
    id int(7) NOT NULL,
    CONSTRAINT fk2 FOREIGN KEY(id) REFERENCES users(id)
);
CREATE TABLE pc (
    idpc int(5) AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(50),
    descrip text,
    price VARCHAR(10),
    marque VARCHAR(20),
    proce VARCHAR(20),
    etat VARCHAR(10),
    ram VARCHAR(10),
    capacity VARCHAR(5),
    id int(7) NOT NULL,
    CONSTRAINT fk3 FOREIGN KEY(id) REFERENCES users(id)
);
CREATE TABLE cars (
    idcar int(5) AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(50),
    descrip text,
    price VARCHAR(10),
    marque VARCHAR(20),
    modele VARCHAR(20),
    ann_mod int(5),
    klm VARCHAR(10),
    carburant VARCHAR(10),
    puss VARCHAR(5),
    boite VARCHAR(10),
    nb_porte int(1),
    origine VARCHAR(10),
    conducteur VARCHAR(15),
    etat VARCHAR(10), 
    id int(7) NOT NULL,
    CONSTRAINT fk4 FOREIGN KEY(id) REFERENCES users(id)
);
CREATE TABLE moto (
    idm int(5) AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(50),
    descrip text,
    price VARCHAR(10),
    ann_mod int(5),
    klm VARCHAR(10),
    cyln VARCHAR(10),
    nb_whell VARCHAR(5),
    origine VARCHAR(10),
    conducteur VARCHAR(15),
    etat VARCHAR(10), 
    id int(7) NOT NULL,
    CONSTRAINT fk5 FOREIGN KEY(id) REFERENCES users(id)
);
CREATE TABLE bike (
    idb int(5) AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(50),
    descrip text,
    price VARCHAR(10),
    marque VARCHAR(10),
    etat VARCHAR(10), 
    id int(7) NOT NULL,
    CONSTRAINT fk6 FOREIGN KEY(id) REFERENCES users(id)
);
CREATE TABLE appartement (
    idappartement int(5) AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(50),
    descrip text,
    price VARCHAR(10),
    nb_chambre int(2),
    nb_salle_bain int(2),
    nb_sallon int(2),
    surface VARCHAR(10),
    etage VARCHAR(2),
    id int(7) NOT NULL,
    CONSTRAINT fk7 FOREIGN KEY(id) REFERENCES users(id)
);
CREATE TABLE maison (
    idmaison int(5) AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(50),
    descrip text,
    price VARCHAR(10),
    nb_chambre int(2),
    nb_salle_bain int(2),
    nb_sallon int(2),
    surface VARCHAR(10),
    nb_etage VARCHAR(2),
    id int(7) NOT NULL,
    CONSTRAINT fk8 FOREIGN KEY(id) REFERENCES users(id)
);
CREATE TABLE clothe (
    idclothe int(5) AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(50),
    descrip text,
    price VARCHAR(10),
    etat VARCHAR(10),
    gender VARCHAR(8),
    id int(7) NOT NULL,
    CONSTRAINT fk9 FOREIGN KEY(id) REFERENCES users(id)
);
CREATE TABLE shoes (
    idshoes int(5) AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(50),
    descrip text,
    price VARCHAR(10),
    etat VARCHAR(10),
    taille VARCHAR(10),
    gender VARCHAR(8),
    id int(7) NOT NULL,
    CONSTRAINT fk10 FOREIGN KEY(id) REFERENCES users(id)
);
CREATE TABLE watches (
    idw int(5) AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(50),
    descrip text,
    price VARCHAR(10),
    etat VARCHAR(10),
    gender VARCHAR(8),
    id int(7) NOT NULL,
    CONSTRAINT fk11 FOREIGN KEY(id) REFERENCES users(id)
);
CREATE TABLE pets (
    idpets int(5) AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(50),
    descrip text,
    price VARCHAR(10),
    etat VARCHAR(10),
    gender VARCHAR(8),
    id int(7) NOT NULL,
    CONSTRAINT fk12 FOREIGN KEY(id) REFERENCES users(id)
);

