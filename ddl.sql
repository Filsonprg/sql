/* vytvořit tabulku */
CREATE TABLE udaje (
    /* atribut id */
    id int UNSIGNED NOT NULL AUTO_INCREMENT,
    /* atribut jméno */
    jmeno varchar(35) NOT NULL,
    /* atribut věk */
    vek tinyint NOT NULL UNSIGNED,
    /* atribut narozené */
    narozeni date NOT NULL,
);
