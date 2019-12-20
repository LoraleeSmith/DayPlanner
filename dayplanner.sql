-- Drops the day_planner_db if it already exists --
DROP DATABASE IF EXISTS day_planner_db;

-- Create the database day_planner_db and specified it for use.
CREATE DATABASE day_planner_db;

USE day_planner_db;

-- Create the table plans.
CREATE TABLE plans (
  id int NOT NULL AUTO_INCREMENT,
  plan varchar(255) NOT NULL,
  PRIMARY KEY (id)
);

-- Insert a set of records.
INSERT INTO plans (plan) VALUES ('Plan to fight a ninja.');
