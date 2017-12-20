create table movies (
  "movieId" serial primary key,
  title text,
  genres text
);

create table ratings (
  "userId" integer,
  "movieId" integer references movies ("movieId"),
  rating numeric(2,1),
  timestamp double precision
);
