-- bottom 10
select title, avg(rating), count(ratings.rating) from ratings join movies on movies."movieId" = ratings."movieId" group by title having count(ratings.rating) > 10 order by avg(rating) limit 10;
-- top 10
select title, avg(rating), count(ratings.rating) from ratings join movies on movies."movieId" = ratings."movieId" group by title having count(ratings.rating) > 10 order by avg(rating) desc limit 10;
