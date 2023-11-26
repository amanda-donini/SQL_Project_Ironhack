DROP DATABASE bootcamps;
CREATE DATABASE bootcamps;
USE bootcamps;

CREATE TABLE school(
	school_id int PRIMARY KEY,
    school varchar(50),
    web_site varchar(100),
    description_ varchar(10000)
);

CREATE TABLE comments(
	school_id int,
    id bigint(50) AUTO_INCREMENT PRIMARY KEY,
    name_ varchar(50),
    anonymous int,
    grad_yaer varchar(50),
    is_alumni int,
    job_title varchar(500),
    tagline varchar(250),
    creat_at varchar(50),
    program varchar(100),
    overall_score int,
    overall int,
    curriculum int,
    job_support int,
    comment_txt text,
    school varchar(50),
	FOREIGN KEY (school_id) REFERENCES school(school_id)
);

CREATE TABLE costs(
	school_id int ,
    id int AUTO_INCREMENT PRIMARY KEY,
    school_name varchar(50),
    course_name varchar(100),
    duration_weeks varchar(50),
    cost int,
    FOREIGN KEY (school_id) REFERENCES school(school_id)
);

CREATE TABLE courses(
	school_id int,
    id int  AUTO_INCREMENT PRIMARY KEY ,
    school varchar(50),
    course varchar(100),
    FOREIGN KEY (school_id) REFERENCES school(school_id)
);

CREATE TABLE badges(
	school_id int,
    id int AUTO_INCREMENT PRIMARY KEY,
    school varchar(50),
    name_ varchar(50),
    key_word varchar(50),
    description_ varchar(100),
    FOREIGN KEY (school_id) REFERENCES school(school_id)
);

CREATE TABLE locations(
	school_id int ,
    id int AUTO_INCREMENT PRIMARY KEY,
    school varchar(50),
    location varchar(50),
    country_id varchar(50),
    country_name varchar(50),
    state_id varchar(50),
    state_name varchar(50),
    city_id varchar(50),
    city_name varchar(50),
    FOREIGN KEY (school_id) REFERENCES school(school_id)
);

