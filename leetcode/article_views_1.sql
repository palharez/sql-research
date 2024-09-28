SELECT
    v.author_id AS id
FROM
    views v
WHERE
    v.author_id = v.author_id
    AND v.viewer_id = v.author_id
GROUP BY id
ORDER BY id ASC;