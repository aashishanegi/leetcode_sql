SELECT r.contest_id, round ((count(r.contest_id)/(SELECT count(u.user_id) FROM Users u)*100),2) AS percentage FROM Register r GROUP BY r.contest_id ORDER BY percentage desc, r.contest_id asc;
