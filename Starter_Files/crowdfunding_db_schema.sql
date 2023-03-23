CREATE TABLE Campaign_df (
    "cf_id" INTEGER   NOT NULL,
    "contact_id" INTEGER   NOT NULL,
    "company_name" VARCHAR(100)   NOT NULL,
    "description" VARCHAR(100)   NOT NULL,
    "goal" FLOAT   NOT NULL,
    "pledged" FLOAT   NOT NULL,
    "outcome" VARCHAR(100)   NOT NULL,
    "backers_count" INTEGER   NOT NULL,
    "country" VARCHAR(100)   NOT NULL,
    "currency" VARCHAR(100)   NOT NULL,
    "launched_date" DATE   NOT NULL,
    "end_date" DATE   NOT NULL,
    "category_id" VARCHAR(100)   NOT NULL,
    "subcategory_id" VARCHAR(100)   NOT NULL,
    CONSTRAINT "pk_Campaign_df" PRIMARY KEY (
        "cf_id"
    )
);

select * from campaign_df
--------------------------------------------------------------------------------------
CREATE TABLE Category_df (
    "category_id" VARCHAR(100)   NOT NULL,
    "category" VARCHAR(100)   NOT NULL,
    CONSTRAINT "pk_Category_df" PRIMARY KEY (
        "category_id"
    )
);

select * from category_df
----------------------------------------------------------------------------------------
CREATE TABLE Contacts_df (
    "contact_id" INTEGER   NOT NULL,
    "first_name" VARCHAR(100)   NOT NULL,
    "last_name" VARCHAR(100)   NOT NULL,
    "email" VARCHAR(100)   NOT NULL,
    CONSTRAINT "pk_Contacts_df" PRIMARY KEY (
        "contact_id"
    )
);

select * from contacts_df
-----------------------------------------------------------------------------------------
CREATE TABLE Subcategory_df (
    "subcategory_id" VARCHAR(100)   NOT NULL,
    "subcategory" VARCHAR(100)   NOT NULL,
    CONSTRAINT "pk_Subcategory_df" PRIMARY KEY (
        "subcategory_id"
    )
);

select * from subcategory_df