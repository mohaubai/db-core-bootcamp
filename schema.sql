CREATE TABLE author (
	author_id SERIAL PRIMARY KEY,
	name TEXT NOT NULL,
	email TEXT NOT NULL
);

CREATE TABLE book (
	book_id SERIAL PRIMARY KEY,
	title TEXT NOT NULL,
	author_id INTEGER NOT NULL REFERENCES author(author_id)
);
