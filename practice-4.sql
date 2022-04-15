-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+

Select Count(id)
From listings
Where neighborhood = "lincoln park";

