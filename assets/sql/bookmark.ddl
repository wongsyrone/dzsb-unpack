CREATE TABLE IF NOT EXISTS Bookmark (
BookCode INTEGER NOT NULL,
Code INTEGER UNIQUE PRIMARY KEY AUTOINCREMENT NOT NULL,
ChapterIndex INTEGER,
PagePositionInChapter REAL,
PagePositionInBook REAL,
Description TEXT,
CreatedDate TEXT
);

