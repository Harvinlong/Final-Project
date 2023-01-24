-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

-- Modify this code to update the DB schema diagram.
-- To reset the sample schema, replace everything with
-- two dots ('..' - without quotes).

CREATE TABLE "Google" (
    "Date" datetime   NOT NULL,
    "Open" float   NOT NULL,
    "High" float   NOT NULL,
    "Low" float   NOT NULL,
    "Close" float   NOT NULL,
    "Adj Close" float   NOT NULL,
    "Volume" float   NOT NULL,
    CONSTRAINT "pk_Google" PRIMARY KEY (
        "Date"
     )
);

CREATE TABLE "Microsoft" (
    "Date" datetime   NOT NULL,
    "Open" float   NOT NULL,
    "High" float   NOT NULL,
    "Low" float   NOT NULL,
    "Close" float   NOT NULL,
    "Adj Close" float   NOT NULL,
    "Volume" float   NOT NULL,
    CONSTRAINT "pk_Microsoft" PRIMARY KEY (
        "Date"
     )
);

CREATE TABLE "Tesla" (
    "Date" datetime   NOT NULL,
    "Open" float   NOT NULL,
    "High" float   NOT NULL,
    "Low" float   NOT NULL,
    "Close" float   NOT NULL,
    "Adj_Close" float   NOT NULL,
    "Volume" float   NOT NULL,
    CONSTRAINT "pk_Tesla" PRIMARY KEY (
        "Date"
     )
);

CREATE TABLE "Amazon" (
    "Date" datetime   NOT NULL,
    "Open" float   NOT NULL,
    "High" float   NOT NULL,
    "Low" float   NOT NULL,
    "Close" float   NOT NULL,
    "Adj Close" float   NOT NULL,
    "Volume" float   NOT NULL,
    CONSTRAINT "pk_Amazon" PRIMARY KEY (
        "Date"
     )
);

CREATE TABLE "Netflix" (
    "Date" datetime   NOT NULL,
    "Open" float   NOT NULL,
    "High" float   NOT NULL,
    "Low" float   NOT NULL,
    "Close" float   NOT NULL,
    "Adj Close" float   NOT NULL,
    "Volume" float   NOT NULL,
    CONSTRAINT "pk_Netflix" PRIMARY KEY (
        "Date"
     )
);

ALTER TABLE "Google" ADD CONSTRAINT "fk_Google_Date" FOREIGN KEY("Date")
REFERENCES "Amazon" ("Date");

ALTER TABLE "Microsoft" ADD CONSTRAINT "fk_Microsoft_Date" FOREIGN KEY("Date")
REFERENCES "Tesla" ("Date");

ALTER TABLE "Tesla" ADD CONSTRAINT "fk_Tesla_Date" FOREIGN KEY("Date")
REFERENCES "Netflix" ("Date");

ALTER TABLE "Amazon" ADD CONSTRAINT "fk_Amazon_Date" FOREIGN KEY("Date")
REFERENCES "Microsoft" ("Date");

ALTER TABLE "Netflix" ADD CONSTRAINT "fk_Netflix_Date" FOREIGN KEY("Date")
REFERENCES "Google" ("Date");

