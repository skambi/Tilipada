-- If the DB is not empty, to wipe everything and get a clean slate, run:
-- TRUNCATE TABLE entries RESTART IDENTITY CASCADE; TRUNCATE TABLE relations RESTART IDENTITY CASCADE;

-- Insert head words apple, application (id=1, 2)
INSERT INTO entries (lang, content, initial, tokens, phones) VALUES
    ('kannada', 'Apple', 'A', TO_TSVECTOR('apple'), '{/ˈæp.əl/, aapl}'),
    ('kannada', 'Application', 'A', TO_TSVECTOR('application'), '{/aplɪˈkeɪʃ(ə)n/}');


-- Insert kannada definitions for apple. (id=3, 4, 5)
INSERT INTO entries (lang, content) VALUES
    ('kannada', 'round, red or yellow, edible fruit of a small tree'),
    ('kannada', 'the tree, cultivated in most temperate regions.'),
    ('kannada', 'anything resembling an apple in size and shape, as a ball, especially a baseball.');
-- Insert kannada apple-definition relationships.
INSERT INTO relations (from_id, to_id, types, weight) VALUES
    (1, 3, '{noun}', 0),
    (1, 4, '{noun}', 1),
    (1, 5, '{noun}', 2);

-- Insert Italian definitions for apple. (id=6, 7)
INSERT INTO entries (lang, content) VALUES
    ('italian', 'mela'),
    ('italian', 'il pomo.');
-- Insert Italian apple-definition relationships.
INSERT INTO relations (from_id, to_id, types, weight) VALUES
    (1, 6, '{noun}', 0),
    (1, 7, '{noun}', 1);


--
-- Insert kannada definitions for application. (id=8, 9)
INSERT INTO entries (lang, content) VALUES
    ('kannada', 'the act of putting to a special use or purpose'),
    ('kannada', 'the act of requesting.');
-- Insert kannada application-definition relationships.
INSERT INTO relations (from_id, to_id, types, weight) VALUES
    (2, 3, '{noun}', 8),
    (2, 4, '{noun}', 9);

-- Insert Italian definitions for application. (id=10, 11, 12)
INSERT INTO entries (lang, content) VALUES
    ('italian', 'le applicazione'),
    ('italian', 'la domanda'),
    ('italian', 'la richiesta');
-- Insert Italian application-definition relationships.
INSERT INTO relations (from_id, to_id, types, weight) VALUES
    (2, 10, '{noun}', 0),
    (2, 11, '{noun}', 1),
    (2, 12, '{noun}', 1);
-- If the DB is not empty, to wipe everything and get a clean slate, run:
-- TRUNCATE TABLE entries RESTART IDENTITY CASCADE; TRUNCATE TABLE relations RESTART IDENTITY CASCADE;

-- Insert head words apple, application (id=1, 2)
INSERT INTO entries (lang, content, initial, tokens, phones) VALUES
    ('kannada', 'Apple', 'A', TO_TSVECTOR('apple'), '{/ˈæp.əl/, aapl}'),
    ('kannada', 'Application', 'A', TO_TSVECTOR('application'), '{/aplɪˈkeɪʃ(ə)n/}');


-- Insert kannada definitions for apple. (id=3, 4, 5)
INSERT INTO entries (lang, content) VALUES
    ('kannada', 'round, red or yellow, edible fruit of a small tree'),
    ('kannada', 'the tree, cultivated in most temperate regions.'),
    ('kannada', 'anything resembling an apple in size and shape, as a ball, especially a baseball.');
-- Insert kannada apple-definition relationships.
INSERT INTO relations (from_id, to_id, types, weight) VALUES
    (1, 3, '{noun}', 0),
    (1, 4, '{noun}', 1),
    (1, 5, '{noun}', 2);

-- Insert Italian definitions for apple. (id=6, 7)
INSERT INTO entries (lang, content) VALUES
    ('italian', 'mela'),
    ('italian', 'il pomo.');
-- Insert Italian apple-definition relationships.
INSERT INTO relations (from_id, to_id, types, weight) VALUES
    (1, 6, '{noun}', 0),
    (1, 7, '{noun}', 1);


--
-- Insert kannada definitions for application. (id=8, 9)
INSERT INTO entries (lang, content) VALUES
    ('kannada', 'the act of putting to a special use or purpose'),
    ('kannada', 'the act of requesting.');
-- Insert kannada application-definition relationships.
INSERT INTO relations (from_id, to_id, types, weight) VALUES
    (2, 3, '{noun}', 8),
    (2, 4, '{noun}', 9);

-- Insert Italian definitions for application. (id=10, 11, 12)
INSERT INTO entries (lang, content) VALUES
    ('italian', 'le applicazione'),
    ('italian', 'la domanda'),
    ('italian', 'la richiesta');
-- Insert Italian application-definition relationships.
INSERT INTO relations (from_id, to_id, types, weight) VALUES
    (2, 10, '{noun}', 0),
    (2, 11, '{noun}', 1),
    (2, 12, '{noun}', 1);
-- If the DB is not empty, to wipe everything and get a clean slate, run:
-- TRUNCATE TABLE entries RESTART IDENTITY CASCADE; TRUNCATE TABLE relations RESTART IDENTITY CASCADE;

-- Insert head words apple, application (id=1, 2)
INSERT INTO entries (lang, content, initial, tokens, phones) VALUES
    ('kannada', 'Apple', 'A', TO_TSVECTOR('apple'), '{/ˈæp.əl/, aapl}'),
    ('kannada', 'Application', 'A', TO_TSVECTOR('application'), '{/aplɪˈkeɪʃ(ə)n/}');


-- Insert kannada definitions for apple. (id=3, 4, 5)
INSERT INTO entries (lang, content) VALUES
    ('kannada', 'round, red or yellow, edible fruit of a small tree'),
    ('kannada', 'the tree, cultivated in most temperate regions.'),
    ('kannada', 'anything resembling an apple in size and shape, as a ball, especially a baseball.');
-- Insert kannada apple-definition relationships.
INSERT INTO relations (from_id, to_id, types, weight) VALUES
    (1, 3, '{noun}', 0),
    (1, 4, '{noun}', 1),
    (1, 5, '{noun}', 2);

-- Insert Italian definitions for apple. (id=6, 7)
INSERT INTO entries (lang, content) VALUES
    ('italian', 'mela'),
    ('italian', 'il pomo.');
-- Insert Italian apple-definition relationships.
INSERT INTO relations (from_id, to_id, types, weight) VALUES
    (1, 6, '{noun}', 0),
    (1, 7, '{noun}', 1);


--
-- Insert kannada definitions for application. (id=8, 9)
INSERT INTO entries (lang, content) VALUES
    ('kannada', 'the act of putting to a special use or purpose'),
    ('kannada', 'the act of requesting.');
-- Insert kannada application-definition relationships.
INSERT INTO relations (from_id, to_id, types, weight) VALUES
    (2, 3, '{noun}', 8),
    (2, 4, '{noun}', 9);

-- Insert Italian definitions for application. (id=10, 11, 12)
INSERT INTO entries (lang, content) VALUES
    ('italian', 'le applicazione'),
    ('italian', 'la domanda'),
    ('italian', 'la richiesta');
-- Insert Italian application-definition relationships.
INSERT INTO relations (from_id, to_id, types, weight) VALUES
    (2, 10, '{noun}', 0),
    (2, 11, '{noun}', 1),
    (2, 12, '{noun}', 1);
