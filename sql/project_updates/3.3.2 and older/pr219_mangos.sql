DELETE FROM spell_chain WHERE spell_id IN (10400, 15567, 15568, 15569, 16311, 16312, 16313, 58784, 58791, 58792);
INSERT INTO spell_chain VALUES
(10400, 0, 10400, 1, 0),
(15567, 10400, 10400, 2, 0),
(15568, 15567, 10400, 3, 0),
(15569, 15568, 10400, 4, 0),
(16311, 15569, 10400, 5, 0),
(16312, 16311, 10400, 6, 0),
(16313, 16312, 10400, 7, 0),
(58784, 16313, 10400, 8, 0),
(58791, 58784, 10400, 9, 0),
(58792, 58791, 10400, 10, 0);