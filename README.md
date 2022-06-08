# Pewlett-Hackard-Analysis

## Overview of the analysis: 
The purpose of the analysis is to create tables from the given database of employee data to make observation about the group of individuals retiring from the company. 

## Results: 
- In the data file retirement_titles it can seen that there are multiple entries about the same employee. This is because the difference in entries about the same employee is the associated title and the dates of having that title. This is due to the fact that the title dataset from which the information was extracted gives the employee number, the title, and the dat of which that title is help. Therefore there will be mutliple entries when an employee is promoted. 
- Creating the unique titles table, the multiple entries of one employee is addressed by only using the entry of the latest title. This is done by using the to_date to be '9999-01-01' which is the placeholder date used to indicate current status. 
- The retiring titles table was created and shows the number of employees that are eligable for retirement and their latest title. Therefore we see that there are a large number of Senior Engineers and Senior staff eligable for retirement. However there is also only two managers eligable for retirement. 
- The mentorship eligibility shows the list of employees that are current employees, are close to retirement, and their respective titles. 

## Summary: 
- According to the retiring titles table, the sum of all those retiring is 72,453 which corresponds to an earlier query made that corresponded to the number of people that where of retirement age. 
- If the number of entries are counted, the total is 1549. Which means there are not enough people to train the number of people needed to hire in order to replace the large group of employees retiring. 
- additional query one
- additional query two
