CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    email VARCHAR UNIQUE,
    password VARCHAR,
);

CREATE TABLE workouts (
    id SERIAL PRIMARY KEY,
    user_id INT REFERENCES users,
    exercise VARCHAR,
    sets INT,
    reps INT,
    weight DECIMAL,
    date DATE
);