# SQL_Project_finished
<img src="https://bit.ly/2VnXWr2" alt="Ironhack Logo" width="100"/>

# SQL Project - Comparing bootcamps using Swichup Website

*[Amanda Donini, Amir Haji Ahmadzadeh, Geert van Helvoirt, Ly Nguyen, Susan Ndinoshinge]*

*[Data Analytics - AG 2023]*

## Content
- [Project Description](#project-description)


- [Hypotheses / Questions](#hypotheses-/-questions)
- [Dataset](#dataset)
- [Workflow](#workflow)
- [Organization](#organization)
- [Links](#links)

<a name="project-description"></a>

## Project Description

Welcome to our SQL project where we compare costs and ratings from different bootcamps with Ironhack, using web scraping, SQL and Tableau.

Our main objective in this project is to perform an analytics consulting project as we were hired by Ironhack to understand Ironhack's competitive landscape: which other coding schools are there and what drives their 
success or lack thereof relative to Ironhack.

<a name="hypotheses-/-questions"></a>

## Hypotheses / Questions

In this project we answered two business questions:

1- Analyze the best-rated bootcamps in cities where Iron hack has a campus 

2- Analyze the cost compared to duration of different courses in various tech bootcamps which have similar to programs that Ironhack hosts. (Similar: UI/UX Design – Data Analysis – Cuber security – Web Development) 


<a name="Structure"></a>

### Files Avaiable:
Our project is divided between six main files. The web scraping file of Switchup website, the database file that creates the database in SQL, the two csv files that were generated from the web scraping file to make the analyses, the ERD file with
the tables generated in SQL and it's connexions and the SQL file with the script for the tables.

- scraper_modified.ipynb
    Web scraping tool responsible for the creation of the dataframes that become tables in SQL. We have recived a web scraping file to be the basis of the information to design our database and we made some improvements to scrape more information,
  such as information from other bootcamps and informations like cost, duration and courses of each bootcamp. 

- database.ipynb
    File that creates the SQL tables with sqlalchemy and mysql connector python.
  
- comments_df.csv
    csv file generated in the scraper_modified.ipynb file, to import the information from costs to tableau to make the analyses of the first business question and the data visualization from that question..

- costs_df.csv
    csv file generated in the scraper_modified.ipynb file, to import the information from costs to tableau to make the analyses of the second business question and the data visualization from that question.

- ERD_Schema.pdf
    file with the design of the tables generated in SQL and it's connexions.

- .sql
      the SQL file with the schema for the tables.



<a name="Resources"></a>
## Web Scraping - switchup:

[https://www.switchup.org/coding-bootcamps-reviews]

Website with the reviews of several bootcamps which was the base of our data gathering. 

<a name="workflow"></a>

## Workflow

In our project, we followed a well-structured workflow that allowed us to efficiently achieve our objectives. Here are the key steps we went through:

- Project Planning: We initiated the project by defining our objectives and requirements, and establishing the deadlines to achive those objectives.

- Team division: Our team was divided by it's members and we divides the tasks to clean the dataframes, make the ERD file, make the file that creates the tables in SQL and it's schema, to analyse the data in Tableau and to make the presentation.

- Web Scraping Workflow:

    - Data Collection: With the web scraping file that we received, we were able to see the information that we've had and what we should add to answer our business questions. Then we decided to retrieve information from more bootcamp programs and
      also more information about the programs, such as costs and duration from each course of every bootcamp. This extra information can be visualized in the costs dataframe. 
    - Data Cleaning: We ensured that the scraped data was clean and consistent by addressing issues such as tags inside the texts, words in numerical values variables and different types of currencys in the cost variable.
    - Data export: with the creation of csv files we were able to export the data to analyse in Tableau.

- ERD Workflow:

    - ERD Creation: The ERD team worked to make the designs of the tables that were going to be created in SQL and also made the connections between the tables using primary and foreing keys.

- Database Workflow:
    - Database Creation: using sqlalchemy and mysql connector python we were able to create the tables in SQL using a .ipynb file.
 
- SQL Workflow:
    - SQL tables connection: After the creation of the ERD and the Database we were able to make the requirements for each variable of the tables and the connection between the tables using primary and foreign keys.

- Tableau Workflow:
    - Whith the csv files created before, we imported the data to tableau and answer our business questions with data visualization.

<a name="organization"></a>

<a name="links"></a>

## Links

[Repository](https://github.com/amanda-donini/SQL_Project_finished/blob/main/README.md)
[Slides](https://docs.google.com/presentation/d/1ZTWEF00NYc6eKUwuMUJ2sQ3dSOO94RHyWAxTlJrtVvA/edit#slide=id.p)  
[Switchup website](https://www.switchup.org/coding-bootcamps-reviews)
[Tableau link1](https://public.tableau.com/app/profile/ly.nguyen7178/viz/DashSQL/Dashboard1?publish=yes)
[Tableau link2](https://public.tableau.com/app/profile/amanda.donini/viz/SQL_Project_17006673964750/Costspercoursecomparedtoduration?publish=yes) 
