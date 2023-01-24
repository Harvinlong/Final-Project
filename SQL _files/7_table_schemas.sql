-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "Google" (
    "Date" date   NOT NULL,
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
    "Date" date   NOT NULL,
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
    "Date" date   NOT NULL,
    "Open" float   NOT NULL,
    "High" float   NOT NULL,
    "Low" float   NOT NULL,
    "Close" float   NOT NULL,
    "Adj Close" float   NOT NULL,
    "Volume" float   NOT NULL,
    CONSTRAINT "pk_Tesla" PRIMARY KEY (
        "Date"
     )
);

CREATE TABLE "Amazon" (
    "Date" date   NOT NULL,
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
    "Date" date   NOT NULL,
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

CREATE TABLE "Meta" (
    "Date" date   NOT NULL,
    "Open" float   NOT NULL,
    "High" float   NOT NULL,
    "Low" float   NOT NULL,
    "Close" float   NOT NULL,
    "Adj Close" float   NOT NULL,
    "Volume" float   NOT NULL,
    CONSTRAINT "pk_Meta" PRIMARY KEY (
        "Date"
     )
);

CREATE TABLE "Apple" (
    "Date" date   NOT NULL,
    "Open" float   NOT NULL,
    "High" float   NOT NULL,
    "Low" float   NOT NULL,
    "Close" float   NOT NULL,
    "Adj Close" float   NOT NULL,
    "Volume" float   NOT NULL,
    CONSTRAINT "pk_Apple" PRIMARY KEY (
        "Date"
     )
);

