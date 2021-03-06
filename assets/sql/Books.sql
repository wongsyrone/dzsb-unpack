CREATE TABLE IF NOT EXISTS Book (
BookCode INTEGER UNIQUE NOT NULL PRIMARY KEY AUTOINCREMENT,
Title TEXT,
Author TEXT,
Publisher TEXT,
Subject TEXT,
Type INTEGER,
Date TEXT,
Language TEXT,
FileName TEXT,
Position REAL DEFAULT 0,
IsFixedLayout INTEGER DEFAULT 0,
IsGlobalPagination INTEGER DEFAULT 0
);


CREATE TABLE IF NOT EXISTS Highlight (
BookCode INTEGER NOT NULL,
Code INTEGER UNIQUE PRIMARY KEY AUTOINCREMENT NOT NULL,
ChapterIndex INTEGER,
StartIndex INTEGER,
StartOffset INTEGER,
EndIndex INTEGER,
EndOffset INTEGER,
Color INTEGER,
Text TEXT,
Note TEXT,
IsNote INTEGER DEFAULT 0,
CreatedDate TEXT
);


CREATE TABLE IF NOT EXISTS Paging (
BookCode INTEGER NOT NULL,
Code INTEGER UNIQUE PRIMARY KEY AUTOINCREMENT NOT NULL,
ChapterIndex INTEGER,
NumberOfPagesInChapter INTEGER,
FontName TEXT,
FontSize INTEGER,
LineSpacing INTEGER,
VerticalGapRatio REAL,
HorizontalGapRatio REAL,
IsPortrait INTEGER,
IsDoublePagedForLandscape INTEGER
);


CREATE TABLE IF NOT EXISTS Setting (
BookCode INTEGER NOT NULL,
FontName TEXT         "TimesRoman",
FontSize INTEGER      DEFAULT  3,
LineSpacing INTEGER   DEFAULT -1,
Foreground INTEGER    DEFAULT -1,
Background INTEGER    DEFAULT -1,
Theme INTEGER         DEFAULT  0,
Brightness REAL       DEFAULT  0,
TransitionType INTEGER DEFAULT 0
);


CREATE TABLE IF NOT EXISTS Bookmark (
BookCode INTEGER NOT NULL,
Code INTEGER UNIQUE PRIMARY KEY AUTOINCREMENT NOT NULL,
ChapterIndex INTEGER,
PagePositionInChapter REAL,
PagePositionInBook REAL,
Description TEXT,
CreatedDate TEXT
);



