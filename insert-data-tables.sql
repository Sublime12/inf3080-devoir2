
-- Insert records into occupations
DELETE FROM OCCUPATIONS;
INSERT INTO  OCCUPATIONS
    (occ_code, occ_description)
VALUES
    ('L', 'Libre');
INSERT INTO  OCCUPATIONS
    (occ_code, occ_description)
VALUES
    ('R', 'Regulier');
INSERT INTO  OCCUPATIONS
    (occ_code, occ_description)
VALUES
    ('C', 'Concierge')
;

-- Insert records into chauffages
DELETE FROM CHAUFFAGES;
INSERT INTO CHAUFFAGES
    (chau_code, chau_description)
VALUES
    ('E', 'Electrique');
INSERT INTO CHAUFFAGES
    (chau_code, chau_description)
VALUES
    ('G', 'Gaz');
INSERT INTO CHAUFFAGES
    (chau_code, chau_description)
VALUES
    ('H', 'Huile');
INSERT INTO CHAUFFAGES
    (chau_code, chau_description)
VALUES
    ('B', 'Bois')
;

-- insert 10 randoms records into actionnaires
DELETE FROM ACTIONNAIRES;
INSERT INTO ACTIONNAIRES
    (NO_ACTIONNAIRE, ADRESSE, NOM_ACTIONNAIRE, TELEPHONE, NB_PARTS, PROFIT_A_DISTRIBUER, VALEUR_PART)
VALUES
    (1, '123 rue de la paix', 'Jean', '5141234567', 100, 1000, 10);
INSERT INTO ACTIONNAIRES
    (NO_ACTIONNAIRE, ADRESSE, NOM_ACTIONNAIRE, TELEPHONE, NB_PARTS, PROFIT_A_DISTRIBUER, VALEUR_PART)
VALUES
    (2, '456 Main Street', 'sublime', '5149876543', 50, 500, 10);
INSERT INTO ACTIONNAIRES
    (NO_ACTIONNAIRE, ADRESSE, NOM_ACTIONNAIRE, TELEPHONE, NB_PARTS, PROFIT_A_DISTRIBUER, VALEUR_PART)
VALUES
    (3, '789 Elm Avenue', 'fireship', '5145551234', 75, 750, 10);
INSERT INTO ACTIONNAIRES
    (NO_ACTIONNAIRE, ADRESSE, NOM_ACTIONNAIRE, TELEPHONE, NB_PARTS, PROFIT_A_DISTRIBUER, VALEUR_PART)
VALUES
    (4, '321 Oak Lane', 'hanselman', '5141112222', 25, 250, 10);
INSERT INTO ACTIONNAIRES
    (NO_ACTIONNAIRE, ADRESSE, NOM_ACTIONNAIRE, TELEPHONE, NB_PARTS, PROFIT_A_DISTRIBUER, VALEUR_PART)
VALUES
    (5, '567 Pine Road', 'Dave', '5144445555', 80, 800, 10);
INSERT INTO ACTIONNAIRES
    (NO_ACTIONNAIRE, ADRESSE, NOM_ACTIONNAIRE, TELEPHONE, NB_PARTS, PROFIT_A_DISTRIBUER, VALEUR_PART)
VALUES
    (6, '890 Maple Drive', 'Eve', '5148889999', 60, 600, 10);
INSERT INTO ACTIONNAIRES
    (NO_ACTIONNAIRE, ADRESSE, NOM_ACTIONNAIRE, TELEPHONE, NB_PARTS, PROFIT_A_DISTRIBUER, VALEUR_PART)
VALUES
    (7, '123 Cherry Street', 'Frank', '5143334444', 45, 450, 10);
INSERT INTO ACTIONNAIRES
    (NO_ACTIONNAIRE, ADRESSE, NOM_ACTIONNAIRE, TELEPHONE, NB_PARTS, PROFIT_A_DISTRIBUER, VALEUR_PART)
VALUES
    (8, '456 Cedar Lane', 'Grace', '5146667777', 30, 300, 10);
INSERT INTO ACTIONNAIRES
    (NO_ACTIONNAIRE, ADRESSE, NOM_ACTIONNAIRE, TELEPHONE, NB_PARTS, PROFIT_A_DISTRIBUER, VALEUR_PART)
VALUES
    (9, '789 Birch Avenue', 'Harry', '5142223333', 70, 700, 10);
INSERT INTO ACTIONNAIRES
    (NO_ACTIONNAIRE, ADRESSE, NOM_ACTIONNAIRE, TELEPHONE, NB_PARTS, PROFIT_A_DISTRIBUER, VALEUR_PART)
VALUES
    (10, '321 Walnut Road', 'Ivy', '5149990000', 55, 550, 10);
INSERT INTO ACTIONNAIRES
    (NO_ACTIONNAIRE, ADRESSE, NOM_ACTIONNAIRE, TELEPHONE, NB_PARTS, PROFIT_A_DISTRIBUER, VALEUR_PART)
VALUES
    (11, '567 Spruce Drive', 'Jack', '5147778888', 90, 900, 10)
;

-- insert 10 randoms records into TAUX_METIERS
DELETE FROM TAUX_METIERS;
INSERT INTO TAUX_METIERS
    (CODE_METIER, DESCRIPTION_METIER, TAUX_HORAIRE)
VALUES
    ('AA', 'Comptable', 25);

INSERT INTO TAUX_METIERS
    (CODE_METIER, DESCRIPTION_METIER, TAUX_HORAIRE)
VALUES
    ('BB', 'Infirmiere', 30);

INSERT INTO TAUX_METIERS
    (CODE_METIER, DESCRIPTION_METIER, TAUX_HORAIRE)
VALUES
    ('CC', 'Medecin', 50);

INSERT INTO TAUX_METIERS
    (CODE_METIER, DESCRIPTION_METIER, TAUX_HORAIRE)
VALUES
    ('DD', 'Chauffeur', 20);

INSERT INTO TAUX_METIERS
    (CODE_METIER, DESCRIPTION_METIER, TAUX_HORAIRE)
VALUES
    ('EE', 'Plombier', 15);

INSERT INTO TAUX_METIERS
    (CODE_METIER, DESCRIPTION_METIER, TAUX_HORAIRE)
VALUES
    ('FF', 'Electricien', 15);

INSERT INTO TAUX_METIERS
    (CODE_METIER, DESCRIPTION_METIER, TAUX_HORAIRE)
VALUES
    ('GG', 'Mecanicien', 20);

INSERT INTO TAUX_METIERS
    (CODE_METIER, DESCRIPTION_METIER, TAUX_HORAIRE)
VALUES
    ('HH', 'Cuisinier', 15);

INSERT INTO TAUX_METIERS
    (CODE_METIER, DESCRIPTION_METIER, TAUX_HORAIRE)
VALUES
    ('II', 'Secretaire', 15);

INSERT INTO TAUX_METIERS
    (CODE_METIER, DESCRIPTION_METIER, TAUX_HORAIRE)
VALUES
    ('JJ', 'Receptionniste', 15);

-- insert 10 randoms records into CONCIERGES
DELETE FROM CONCIERGES;
INSERT INTO CONCIERGES
    (NOM_CONCIERGE, ADRESSE, SALAIRE_MENSUEL)
VALUES
    ('John', '789 Park Avenue', 1500);

INSERT INTO CONCIERGES
    (NOM_CONCIERGE, ADRESSE, SALAIRE_MENSUEL)
VALUES
    ('Sarah', '456 Elm Street', 800);

INSERT INTO CONCIERGES
    (NOM_CONCIERGE, ADRESSE, SALAIRE_MENSUEL)
VALUES
    ('Michael', '123 Oak Lane', 1200);

INSERT INTO CONCIERGES
    (NOM_CONCIERGE, ADRESSE, SALAIRE_MENSUEL)
VALUES
    ('Emily', '567 Pine Road', 1000);

INSERT INTO CONCIERGES
    (NOM_CONCIERGE, ADRESSE, SALAIRE_MENSUEL)
VALUES
    ('Daniel', '890 Maple Drive', 900);

INSERT INTO CONCIERGES
    (NOM_CONCIERGE, ADRESSE, SALAIRE_MENSUEL)
VALUES
    ('Sophia', '321 Cherry Street', 700);

INSERT INTO CONCIERGES
    (NOM_CONCIERGE, ADRESSE, SALAIRE_MENSUEL)
VALUES
    ('Benjamin', '456 Cedar Lane', 600);

INSERT INTO CONCIERGES
    (NOM_CONCIERGE, ADRESSE, SALAIRE_MENSUEL)
VALUES
    ('Olivia', '789 Birch Avenue', 1100);

INSERT INTO CONCIERGES
    (NOM_CONCIERGE, ADRESSE, SALAIRE_MENSUEL)
VALUES
    ('Matthew', '321 Walnut Road', 950);

INSERT INTO CONCIERGES
    (NOM_CONCIERGE, ADRESSE, SALAIRE_MENSUEL)
VALUES
    ('Emma', '567 Spruce Drive', 850);

DELETE FROM VILLES;
INSERT INTO VILLES (NOM_VILLE, TAUX_TAXES) VALUES ('Montreal', 0.15);
INSERT INTO VILLES (NOM_VILLE, TAUX_TAXES) VALUES ('Quebec', 0.10);
INSERT INTO VILLES (NOM_VILLE, TAUX_TAXES) VALUES ('Sherbrooke', 0.05);
INSERT INTO VILLES (NOM_VILLE, TAUX_TAXES) VALUES ('Gatineau', 0.20);
INSERT INTO VILLES (NOM_VILLE, TAUX_TAXES) VALUES ('Boucherville', 0.10);
INSERT INTO VILLES (NOM_VILLE, TAUX_TAXES) VALUES ('Rimouski', 0.05);
INSERT INTO VILLES (NOM_VILLE, TAUX_TAXES) VALUES ('Chicoutimi', 0.15);
INSERT INTO VILLES (NOM_VILLE, TAUX_TAXES) VALUES ('Drummondvil', 0.10);
INSERT INTO VILLES (NOM_VILLE, TAUX_TAXES) VALUES ('Granby', 0.05);
INSERT INTO VILLES (NOM_VILLE, TAUX_TAXES) VALUES ('St-Bruno', 0.20);
INSERT INTO VILLES (NOM_VILLE, TAUX_TAXES) VALUES ('Toronto', 0.10);
INSERT INTO VILLES (NOM_VILLE, TAUX_TAXES) VALUES ('Longeuil', 0.05);
-- Insert 10 randoms records into EMPLOYES
DELETE FROM EMPLOYES;
INSERT INTO EMPLOYES (EMP_NOM, EMP_ADR, FK_TAUX_CODE_METIER) VALUES ('John', '789 Park Avenue', 'AA');
INSERT INTO EMPLOYES (EMP_NOM, EMP_ADR, FK_TAUX_CODE_METIER) VALUES ('Sarah', '456 Elm Street', 'BB');
INSERT INTO EMPLOYES (EMP_NOM, EMP_ADR, FK_TAUX_CODE_METIER) VALUES ('Michael', '123 Oak Lane', 'CC');
INSERT INTO EMPLOYES (EMP_NOM, EMP_ADR, FK_TAUX_CODE_METIER) VALUES ('Emily', '567 Pine Road', 'DD');
INSERT INTO EMPLOYES (EMP_NOM, EMP_ADR, FK_TAUX_CODE_METIER) VALUES ('Daniel', '890 Maple Drive', 'EE');
INSERT INTO EMPLOYES (EMP_NOM, EMP_ADR, FK_TAUX_CODE_METIER) VALUES ('Sophia', '321 Cherry Street', 'FF');
INSERT INTO EMPLOYES (EMP_NOM, EMP_ADR, FK_TAUX_CODE_METIER) VALUES ('Benjamin', '456 Cedar Lane', 'GG');
INSERT INTO EMPLOYES (EMP_NOM, EMP_ADR, FK_TAUX_CODE_METIER) VALUES ('Olivia', '789 Birch Avenue', 'HH');
INSERT INTO EMPLOYES (EMP_NOM, EMP_ADR, FK_TAUX_CODE_METIER) VALUES ('Matthew', '321 Walnut Road', 'II');
INSERT INTO EMPLOYES (EMP_NOM, EMP_ADR, FK_TAUX_CODE_METIER) VALUES ('Emma', '567 Spruce Drive', 'JJ');

-- Insert 10 records into LOGEMENTS
DELETE FROM IMMEUBLES;
INSERT INTO IMMEUBLES
    (NO_IMMEUBLE, ADRESSE, NB_ETAGES, NB_LOGEMENTS, ANNEE_EN_COURS, ASSURANCE, CONCIERGERIE, CUMUL_LOYER, ENTRETIEN, EVALUATION, PRIX_ACHAT, HYPOTHEQUE, TAUX_HYPOTHEQUE, FK_VIL_NOM_VILLE, FK_CON_NOM_CONCIERGE)
VALUES
    (1, '1 de la rue', 3, 30, 2025, 300, 400, 6000, 700, 600,  100000, 50000, 400, 'St-Bruno', 'Matthew');

INSERT INTO IMMEUBLES
    (NO_IMMEUBLE, ADRESSE, NB_ETAGES, NB_LOGEMENTS, ANNEE_EN_COURS, ASSURANCE, CONCIERGERIE, CUMUL_LOYER, ENTRETIEN, EVALUATION, PRIX_ACHAT, HYPOTHEQUE, TAUX_HYPOTHEQUE, FK_VIL_NOM_VILLE, FK_CON_NOM_CONCIERGE)
VALUES
    (2, '2 de la rue', 4, 40, 2025, 300, 400, 6000, 700, 600,  100000, 50000, 500, 'Boucherville', 'Emma');

INSERT INTO IMMEUBLES
    (NO_IMMEUBLE, ADRESSE, NB_ETAGES, NB_LOGEMENTS, ANNEE_EN_COURS, ASSURANCE, CONCIERGERIE, CUMUL_LOYER, ENTRETIEN, EVALUATION, PRIX_ACHAT, HYPOTHEQUE, TAUX_HYPOTHEQUE, FK_VIL_NOM_VILLE, FK_CON_NOM_CONCIERGE)
VALUES
    (3, '3 de la rue', 5, 50, 2025, 300, 400, 6000, 700, 600,  100000, 50000, 700, 'Montreal', 'Olivia');

INSERT INTO IMMEUBLES
    (NO_IMMEUBLE, ADRESSE, NB_ETAGES, NB_LOGEMENTS, ANNEE_EN_COURS, ASSURANCE, CONCIERGERIE, CUMUL_LOYER, ENTRETIEN, EVALUATION, PRIX_ACHAT, HYPOTHEQUE, TAUX_HYPOTHEQUE, FK_VIL_NOM_VILLE, FK_CON_NOM_CONCIERGE)
    VALUES
    (4, '4 de la rue', 6, 60, 2025, 300, 400, 6000, 700, 600,  100000, 50000, 250, 'St-Bruno', 'Sarah');
INSERT INTO IMMEUBLES
    (NO_IMMEUBLE, ADRESSE, NB_ETAGES, NB_LOGEMENTS, ANNEE_EN_COURS, ASSURANCE, CONCIERGERIE, CUMUL_LOYER, ENTRETIEN, EVALUATION, PRIX_ACHAT, HYPOTHEQUE, TAUX_HYPOTHEQUE, FK_VIL_NOM_VILLE, FK_CON_NOM_CONCIERGE)
    VALUES
    (5, '5 de la rue', 7, 70, 2025, 300, 400, 6000, 700, 600,  100000, 50000, 400, 'Boucherville', 'Michael');

INSERT INTO IMMEUBLES
    (NO_IMMEUBLE, ADRESSE, NB_ETAGES, NB_LOGEMENTS, ANNEE_EN_COURS, ASSURANCE, CONCIERGERIE, CUMUL_LOYER, ENTRETIEN, EVALUATION, PRIX_ACHAT, HYPOTHEQUE, TAUX_HYPOTHEQUE, FK_VIL_NOM_VILLE, FK_CON_NOM_CONCIERGE)
    VALUES
    (6, '6 de la rue', 8, 80, 2025, 300, 400, 6000, 700, 600,  100000, 50000, 900, 'Longeuil', 'Sarah');

INSERT INTO IMMEUBLES
    (NO_IMMEUBLE, ADRESSE, NB_ETAGES, NB_LOGEMENTS, ANNEE_EN_COURS, ASSURANCE, CONCIERGERIE, CUMUL_LOYER, ENTRETIEN, EVALUATION, PRIX_ACHAT, HYPOTHEQUE, TAUX_HYPOTHEQUE, FK_VIL_NOM_VILLE, FK_CON_NOM_CONCIERGE)
    VALUES
    (1297, '7 de la rue', 9, 90, 2025, 300, 400, 6000, 700, 600,  100000, 50000, 600, 'St-Bruno', 'Michael');
DELETE FROM LOGEMENTS;
INSERT INTO LOGEMENTS
    (FK_NO_IMMEUBLE, NO_LOGEMENT, LOYER, NB_CHAMBRES, NB_SALLE_BAINS, A_LOUER, FK_CHAUFFAGE, FOYER, MEUBLE,SALLE_A_DINER, FK_OCC_CODE)
VALUES
    (1, 1, 500, 2, 2, 'O', 'B', 'O', 'O', 'N', 'L');

-- Insert 10 records into LOGEMENTS
INSERT INTO LOGEMENTS
    (FK_NO_IMMEUBLE, NO_LOGEMENT, LOYER, NB_CHAMBRES, NB_SALLE_BAINS, A_LOUER, FK_CHAUFFAGE, FOYER, MEUBLE,SALLE_A_DINER, FK_OCC_CODE)
VALUES
    (1, 2, 600, 3, 2, 'N', 'E', 'O', 'O', 'O', 'L');
INSERT INTO LOGEMENTS
    (FK_NO_IMMEUBLE, NO_LOGEMENT, LOYER, NB_CHAMBRES, NB_SALLE_BAINS, A_LOUER, FK_CHAUFFAGE, FOYER, MEUBLE,SALLE_A_DINER, FK_OCC_CODE)
VALUES
    (1, 3, 700, 4, 2, 'N', 'H', 'O', 'O', 'N', 'L');

INSERT INTO LOGEMENTS
    (FK_NO_IMMEUBLE, NO_LOGEMENT, LOYER, NB_CHAMBRES, NB_SALLE_BAINS, A_LOUER, FK_CHAUFFAGE, FOYER, MEUBLE,SALLE_A_DINER, FK_OCC_CODE)
VALUES
    (2, 1, 500, 2, 2, 'N', 'E', 'N', 'S', 'N', 'R');
INSERT INTO LOGEMENTS
    (FK_NO_IMMEUBLE, NO_LOGEMENT, LOYER, NB_CHAMBRES, NB_SALLE_BAINS, A_LOUER, FK_CHAUFFAGE, FOYER, MEUBLE,SALLE_A_DINER, FK_OCC_CODE)
VALUES
    (2, 2, 600, 3, 2, 'O', 'H', 'O', 'S', 'O', 'L');
INSERT INTO LOGEMENTS
    (FK_NO_IMMEUBLE, NO_LOGEMENT, LOYER, NB_CHAMBRES, NB_SALLE_BAINS, A_LOUER, FK_CHAUFFAGE, FOYER, MEUBLE,SALLE_A_DINER, FK_OCC_CODE)
VALUES
    (2, 3, 700, 4, 2, 'O', 'E', 'O', 'S', 'N', 'R');

INSERT INTO LOGEMENTS
    (FK_NO_IMMEUBLE, NO_LOGEMENT, LOYER, NB_CHAMBRES, NB_SALLE_BAINS, A_LOUER, FK_CHAUFFAGE, FOYER, MEUBLE,SALLE_A_DINER, FK_OCC_CODE)
VALUES
    (3, 1, 500, 2, 2, 'O', 'G', 'N', 'N', 'O', 'R');

INSERT INTO LOGEMENTS
    (FK_NO_IMMEUBLE, NO_LOGEMENT, LOYER, NB_CHAMBRES, NB_SALLE_BAINS, A_LOUER, FK_CHAUFFAGE, FOYER, MEUBLE,SALLE_A_DINER, FK_OCC_CODE)
VALUES
    (4, 1, 500, 2, 2, 'O', 'B', 'O', 'N', 'N', 'C');
INSERT INTO LOGEMENTS
    (FK_NO_IMMEUBLE, NO_LOGEMENT, LOYER, NB_CHAMBRES, NB_SALLE_BAINS, A_LOUER, FK_CHAUFFAGE, FOYER, MEUBLE,SALLE_A_DINER, FK_OCC_CODE)
VALUES
    (4, 2, 600, 3, 2, 'N', 'B', 'O', 'N', 'N', 'C');

INSERT INTO LOGEMENTS
    (FK_NO_IMMEUBLE, NO_LOGEMENT, LOYER, NB_CHAMBRES, NB_SALLE_BAINS, A_LOUER, FK_CHAUFFAGE, FOYER, MEUBLE,SALLE_A_DINER, FK_OCC_CODE)
VALUES
    (4, 3, 500, 2, 2, 'O', 'H', 'O', 'N', 'N', 'R');
INSERT INTO LOGEMENTS
    (FK_NO_IMMEUBLE, NO_LOGEMENT, LOYER, NB_CHAMBRES, NB_SALLE_BAINS, A_LOUER, FK_CHAUFFAGE, FOYER, MEUBLE,SALLE_A_DINER, FK_OCC_CODE)
VALUES
    (4, 6, 600, 3, 2, 'O', 'G', 'N', 'N', 'N', 'L');

INSERT INTO LOGEMENTS
    (FK_NO_IMMEUBLE, NO_LOGEMENT, LOYER, NB_CHAMBRES, NB_SALLE_BAINS, A_LOUER, FK_CHAUFFAGE, FOYER, MEUBLE,SALLE_A_DINER, FK_OCC_CODE)
VALUES
    (6, 1, 500, 2, 2, 'O', 'B', 'O', 'S', 'N', 'C');
INSERT INTO LOGEMENTS
    (FK_NO_IMMEUBLE, NO_LOGEMENT, LOYER, NB_CHAMBRES, NB_SALLE_BAINS, A_LOUER, FK_CHAUFFAGE, FOYER, MEUBLE,SALLE_A_DINER, FK_OCC_CODE)
VALUES
    (6, 2, 700, 2, 2, 'O', 'B', 'O', 'S', 'N', 'R');


-- choose fk_chauffage between 'E', 'G', 'H' and 'B
-- Choose a_louer between betweeen 'O' and 'N'
-- Choose foyer between betweeen 'O' and 'N'
-- Choose meuble between betweeen 'O' , 'S' and 'N'
-- Choose salle_a_diner between betweeen 'O' and 'N'
-- Chose randomly

 COMMIT;

INSERT INTO ENTRETIENS
    (NO_ENTRETIEN, ENT_DATE, NB_HEURES, FK_IMM_NO_IMMEUBLE, FK_LOG_NO_LOGEMENT, FK_EMP_EMP_NOM)
VALUES
    (1, '2023-06-01', 2, 1, 1, 'John');

INSERT INTO ENTRETIENS
    (NO_ENTRETIEN, ENT_DATE, NB_HEURES, FK_IMM_NO_IMMEUBLE, FK_LOG_NO_LOGEMENT, FK_EMP_EMP_NOM)
VALUES
    (2, '2023-06-04', 2, 1, 2, 'Sarah');

INSERT INTO ENTRETIENS
    (NO_ENTRETIEN, ENT_DATE, NB_HEURES, FK_IMM_NO_IMMEUBLE, FK_LOG_NO_LOGEMENT, FK_EMP_EMP_NOM)
VALUES
    (3, '2023-06-05', 2, 1, 3, 'Daniel');

INSERT INTO ENTRETIENS
    (NO_ENTRETIEN, ENT_DATE, NB_HEURES, FK_IMM_NO_IMMEUBLE, FK_LOG_NO_LOGEMENT, FK_EMP_EMP_NOM)
VALUES
    (4, '2023-06-28', 2, 2, 1, 'Michael');

INSERT INTO ENTRETIENS
    (NO_ENTRETIEN, ENT_DATE, NB_HEURES, FK_IMM_NO_IMMEUBLE, FK_LOG_NO_LOGEMENT, FK_EMP_EMP_NOM)
VALUES
    (5, '2023-06-25', 2, 2, 2, 'John');

INSERT INTO ENTRETIENS
    (NO_ENTRETIEN, ENT_DATE, NB_HEURES, FK_IMM_NO_IMMEUBLE, FK_LOG_NO_LOGEMENT, FK_EMP_EMP_NOM)
VALUES
    (6, '2023-06-26', 2, 2, 3, 'Sarah');


INSERT INTO LOCATAIRES
    (LOC_NOM, LOC_TELEPHONE, DATE_ENTREE, DATE_FIN_BAIL, OCCUPANT, FK_LOG_NO_IMMEUBLE, FK_LOG_NO_LOGEMENT)
VALUES
    ('John', '5141234567', '2023-02-01', '2023-08-27', 'O', 1, 1);

INSERT INTO LOCATAIRES
    (LOC_NOM, LOC_TELEPHONE, DATE_ENTREE, DATE_FIN_BAIL, OCCUPANT, FK_LOG_NO_IMMEUBLE, FK_LOG_NO_LOGEMENT)
VALUES
    ('Sarah', '5141234567', '2022-03-01', '2021-07-30', 'O', 1, 2);

INSERT INTO LOCATAIRES
    (LOC_NOM, LOC_TELEPHONE, DATE_ENTREE, DATE_FIN_BAIL, OCCUPANT, FK_LOG_NO_IMMEUBLE, FK_LOG_NO_LOGEMENT)
VALUES
    ('Daniel', '5141234567', '2023-07-01', '2023-08-30', 'O', 1, 3);

INSERT INTO LOCATAIRES
    (LOC_NOM, LOC_TELEPHONE, DATE_ENTREE, DATE_FIN_BAIL, OCCUPANT, FK_LOG_NO_IMMEUBLE, FK_LOG_NO_LOGEMENT)
VALUES
    ('Michael', '5141234567', '2023-02-01', '2023-07-30', 'O', 2, 1);

INSERT INTO LOCATAIRES
    (LOC_NOM, LOC_TELEPHONE, DATE_ENTREE, DATE_FIN_BAIL, OCCUPANT, FK_LOG_NO_IMMEUBLE, FK_LOG_NO_LOGEMENT)
VALUES
    ('Stephie', '5141234567', '2023-03-01', '2023-09-30', 'O', 6, 1);

INSERT INTO LOCATAIRES
    (LOC_NOM, LOC_TELEPHONE, DATE_ENTREE, DATE_FIN_BAIL, OCCUPANT, FK_LOG_NO_IMMEUBLE, FK_LOG_NO_LOGEMENT)
VALUES
    ('Osline', '5141234567', '2023-03-01', '2023-08-25', 'O', 6, 1);
INSERT INTO LOCATAIRES
    (LOC_NOM, LOC_TELEPHONE, DATE_ENTREE, DATE_FIN_BAIL, OCCUPANT, FK_LOG_NO_IMMEUBLE, FK_LOG_NO_LOGEMENT)
VALUES
    ('Stanislas', '5141234567', '2023-03-04', '2023-08-25', 'O', 6, 1);

INSERT INTO LOCATAIRES
    (LOC_NOM, LOC_TELEPHONE, DATE_ENTREE, DATE_FIN_BAIL, OCCUPANT, FK_LOG_NO_IMMEUBLE, FK_LOG_NO_LOGEMENT)
VALUES
    ('Jonas', '5141234567', '2023-03-01', '2023-08-25', 'O', 6, 2);
INSERT INTO LOCATAIRES
    (LOC_NOM, LOC_TELEPHONE, DATE_ENTREE, DATE_FIN_BAIL, OCCUPANT, FK_LOG_NO_IMMEUBLE, FK_LOG_NO_LOGEMENT)
VALUES
    ('Marcus', '5141234567', '2023-03-01', '2023-08-25', 'O', 6, 2);
INSERT INTO LOCATAIRES
    (LOC_NOM, LOC_TELEPHONE, DATE_ENTREE, DATE_FIN_BAIL, OCCUPANT, FK_LOG_NO_IMMEUBLE, FK_LOG_NO_LOGEMENT)
VALUES
    ('Talos', '5141234567', '2023-03-01', '2023-08-25', 'O', 6, 2);
COMMIT;
