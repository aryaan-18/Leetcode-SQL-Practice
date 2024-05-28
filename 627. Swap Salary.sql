UPDATE Salary 
SET sex = CASE sex
            WHEN 'm' THEN 'f'
            WHEN 'f' THEN 'm' 
          END
WHERE sex IN('m', 'f');
