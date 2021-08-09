USE awschallenge;

CREATE TABLE IF NOT EXISTS device (
    Id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Category INT NOT NULL,
    Color VARCHAR(16) NOT NULL,
    PartNumber INT NOT NULL,
    FOREIGN KEY (Category) REFERENCES category(Id)
);