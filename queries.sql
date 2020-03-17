## Part 1: Test it with SQL
CREATE TABLE `job` (
  `id` int NOT NULL,
  `employer` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `skills` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
)

## Part 2: Test it with SQL
## In queries.sql under “Part 2”, write a query to list the names of the employers in St. Louis City
select name from employer where location='St. Louis City'

## Part 3: Test it with SQL
## In queries.sql under “Part 3”, write the SQL statement to remove the job table
drop table job

## Part 4: Test it with SQL
##In queries.sql under “Part 4”, write a query to return a list of the names and descriptions of all skills that are attached to jobs in alphabetical order. If a skill does not have a job listed, it should not be included in the results of this query.
select name, description from skill inner join job_skills on id = skills_id