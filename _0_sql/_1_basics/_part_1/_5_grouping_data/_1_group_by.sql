SELECT 
    c1, c2,..., cn, aggregate_function(ci)
FROM
    table
WHERE
    where_conditions
GROUP BY c1 , c2,...,cn;

-- It works like the DISTINCT operator 

-- GROUP BY clause is often used with an aggregate function to perform calculations and 
-- return a single value for each subgroup.
