CREATE TABLE urls (
    id INTEGER PRIMARY KEY,
    created_at TEXT NOT NULL,
    url TEXT NOT NULL UNIQUE,
    locator CHAR(7) NOT NULL UNIQUE
);
