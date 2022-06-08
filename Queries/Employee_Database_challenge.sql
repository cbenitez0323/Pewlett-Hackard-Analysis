Select e.emp_no,
    e.first_name,
    e.last_name,
    t.title,
    t.from_date,
    t.to_date 
Into retirement_titles
From employees as e
Inner Join titles as t
On (e.emp_no = t.emp_no)
Where (e.birth_date Between '1952-01-01' And '1955-12-31')
Order By emp_no;

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) emp_no,
first_name,
last_name,
title

INTO unique_titles
FROM retirement_titles
WHERE to_date = '9999-01-01'
ORDER BY emp_no, to_date DESC;


Select title, Count (title) As "count"
Into retiring_titles
From unique_titles
Group By title
Order BY "count" Desc;


Select Distinct ON (e.emp_no) e.emp_no,
    e.first_name,
    e.last_name,
    e.birth_date,
    de.from_date,
    de.to_date,
    t.title
Into mentorship_eligibilty
From employees As e
Inner Join dept_emp As de
On (e.emp_no = de.emp_no)
Inner Join titles As t
On (e.emp_no = t.emp_no)
Where (de.to_date = '9999-01-01')
    And (e.birth_date Between '1965-01-01' And '1965-12-31')
Order By emp_no;









