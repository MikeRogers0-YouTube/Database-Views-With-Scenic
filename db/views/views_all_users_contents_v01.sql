SELECT
	CONCAT('Comment', '-', comments.id) AS id,
	comments.body AS body,
	'Comment' AS contentable_type,
	comments.id AS contentable_id
FROM
	comments
UNION
SELECT
	CONCAT('Post', '-', posts.id) AS id,
	posts.body AS body,
	'Post' AS contentable_type,
	posts.id AS contentable_id
FROM
	posts
