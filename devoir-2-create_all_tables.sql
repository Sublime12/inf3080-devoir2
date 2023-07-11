
-- DROP TABLE OCCUPATIONS CASCADE CONSTRAINTS;
CREATE TABLE OCCUPATIONS  (
    occ_code VARCHAR2(1) PRIMARY KEY CHECK (OCC_CODE in ('L', 'R', 'C')),
    occ_description VARCHAR2(10)
);

-- DROP TABLE CHAUFFAGES CASCADE CONSTRAINTS;
CREATE TABLE CHAUFFAGES (
    chau_code VARCHAR2(1) PRIMARY KEY,
    chau_description VARCHAR2(12)
);

-- DROP TABLE ACTIONNAIRES CASCADE CONSTRAINTS;
CREATE TABLE ACTIONNAIRES(
    no_actionnaire NUMBER(5) PRIMARY KEY,
    adresse VARCHAR2(30),
    nom_actionnaire varchar2(30),
    telephone varchar2(10),
    nb_parts number(7, 3),
    profit_a_distribuer number(8, 2),
    valeur_part number(7, 3)
);

-- DROP TABLE TAUX_METIERS CASCADE CONSTRAINTS;
CREATE TABLE TAUX_METIERS (
    code_metier varchar2(2) primary key,
    description_metier varchar2(20),
    taux_horaire number(5, 2)
);

-- DROP TABLE CONCIERGES CASCADE CONSTRAINTS;
CREATE TABLE CONCIERGES (
    nom_concierge varchar2(25) primary key,
    adresse varchar2(30),
    salaire_mensuel number(6, 2)
);

-- DROP TABLE VILLES CASCADE CONSTRAINTS;
CREATE TABLE VILLES (
    nom_ville varchar2(12) primary key,
    taux_taxes number(4, 2)
);

-- DROP TABLE EMPLOYES CASCADE CONSTRAINTS;
CREATE TABLE EMPLOYES (
    emp_nom varchar2(25) primary key,
    emp_adr varchar2(30),
    fk_taux_code_metier varchar2(2),
    constraint fk_taux_code_metier foreign key (fk_taux_code_metier) references TAUX_METIERS(code_metier) ON DELETE CASCADE
);


-- DROP TABLE IMMEUBLES CASCADE CONSTRAINTS;
CREATE TABLE immeubles (
    no_immeuble number(4) primary key,
    adresse varchar2(30),
    nb_etages number(2),
    nb_logements number(2),
    annee_en_cours number(4),
    assurance number(6, 2),
    conciergerie number(6, 2),
    cumul_loyer number(8),
    entretien number(8, 2),
    evaluation number(7),
    prix_achat number(7),
    hypotheque number(7),
    taux_hypotheque number(9, 2),
    fk_vil_nom_ville varchar2(12),
    fk_con_nom_concierge varchar2(25),
    constraint fk_vil_nom_ville foreign key (fk_vil_nom_ville) references VILLES(nom_ville) ON DELETE CASCADE,
    constraint fk_con_nom_concierge foreign key (fk_con_nom_concierge) references CONCIERGES(nom_concierge) ON DELETE CASCADE
);


-- table logements
-- DROP TABLE LOGEMENTS CASCADE CONSTRAINTS;
CREATE TABLE logements (
    fk_no_immeuble NUMBER(4),
    no_logement NUMBER(4),
    loyer NUMBER(6, 2),
    nb_chambres NUMBER(2),
    nb_salle_bains NUMBER(2),
    a_louer VARCHAR2(1) CHECK (a_louer IN ('O', 'N')),
    fk_chauffage VARCHAR2(1),
    foyer VARCHAR2(1) CHECK (foyer IN ('O', 'N')),
    meuble VARCHAR2(1) CHECK (meuble IN ('O', 'S','N')),
    salle_a_diner VARCHAR2(1) CHECK (salle_a_diner IN ('O', 'N')),
    fk_occ_code VARCHAR2(1),
    PRIMARY KEY (fk_no_immeuble, no_logement),
    CONSTRAINT fk_log_no_immeuble FOREIGN KEY (fk_no_immeuble) REFERENCES IMMEUBLES(no_immeuble) ON DELETE CASCADE,
    CONSTRAINT fk_occ_code FOREIGN KEY (fk_occ_code) REFERENCES OCCUPATIONS(occ_code) ON DELETE CASCADE,
    CONSTRAINT fk_chauffage FOREIGN KEY (fk_chauffage) REFERENCES CHAUFFAGES(chau_code) ON DELETE CASCADE
);

-- table entretiens

-- DROP TABLE ENTRETIENS CASCADE CONSTRAINTS;
CREATE TABLE entretiens (
    no_entretien number(4) primary key,
    ent_date date,
    nb_heures number(3, 1),
    fk_imm_no_immeuble number(4),
    fk_log_no_logement number(4),
    fk_emp_emp_nom varchar2(25),
    CONSTRAINT fk_imm_no_immeuble foreign key (fk_imm_no_immeuble) references IMMEUBLES(no_immeuble) ON DELETE CASCADE,
    CONSTRAINT fk_log_no_logement_no_imm foreign key (fk_log_no_logement, fk_imm_no_immeuble) references LOGEMENTS(no_logement, fk_no_immeuble) ON DELETE CASCADE,
    CONSTRAINT fk_emp_emp_nom foreign key (fk_emp_emp_nom) references EMPLOYES(emp_nom) ON DELETE CASCADE
);


-- Table locataires
-- DROP TABLE LOCATAIRES CASCADE CONSTRAINTS;
CREATE TABLE LOCATAIRES (
    loc_nom varchar2(30) primary key,
    loc_telephone varchar2(10),
    date_entree date,
    date_fin_bail date,
    occupant varchar2(1),
    fk_log_no_immeuble number(4),
    fk_log_no_logement number(4),
    constraint fk_no_immeuble_no_logement foreign key
        (fk_log_no_immeuble, fk_log_no_logement)
        references LOGEMENTS(fk_no_immeuble, no_logement) ON DELETE CASCADE
);

-- table archives

-- DROP TABLE ARCHIVES CASCADE CONSTRAINTS;
CREATE TABLE archives (
    fk_no_immeuble number(4),
    annee number(4),
    evaluation number(9),
    taxes number(8, 2),
    frais_hypotheque number(8, 2),
    conciergerie number(8, 2),
    assurances number(6, 2),
    entretien number(8, 2),
    revenu_loyer number(8, 2),
    PRIMARY KEY (fk_no_immeuble, annee),
    CONSTRAINT fk_no_immeuble foreign key (fk_no_immeuble) references IMMEUBLES(no_immeuble) ON DELETE CASCADE
);



-- Les fonctions suivants permettent de raccourcir les requetes utilisés dans nos vues
-- Elles ne font pas parties de l'evaluation
CREATE OR REPLACE FUNCTION NB_LOGEMENTS_POUR_IMMEUBLE(NO_IMMEUBLE NUMBER)
    RETURN NUMBER
    IS
    count_logements NUMBER := 0;
BEGIN
    SELECT IMMEUBLES.NB_LOGEMENTS INTO count_logements FROM IMMEUBLES WHERE IMMEUBLES.NO_IMMEUBLE = NO_IMMEUBLE;

    RETURN count_logements;
END;


