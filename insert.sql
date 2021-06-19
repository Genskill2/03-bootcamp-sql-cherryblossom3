INSERT INTO publisher VALUES(1,"PHI","India");
INSERT INTO publisher VALUES(2,"Harper","USA");
INSERT INTO publisher VALUES(3,"GCP","USA");
INSERT INTO publisher VALUES(4,"Avery","USA");
INSERT INTO publisher VALUES(5,"Del Rey","UK");
INSERT INTO publisher VALUES(6,"Vintage","UK");

INSERT INTO books VALUES(1,"The C Programming Language",1);
INSERT INTO books VALUES(2,"The Go Programming Language",1);
INSERT INTO books VALUES(3,"The UNIX Programming Environment",1);
INSERT INTO books VALUES(4,"Cryptonomicon",2);
INSERT INTO books VALUES(5,"Deep Work",3);
INSERT INTO books VALUES(6,"Atomic Habits",4);
INSERT INTO books VALUES(7,"The City and The City",5);
INSERT INTO books VALUES(8,"The Great War for Civilisation",6);

INSERT INTO subjects VALUES(1,"C");
INSERT INTO subjects VALUES(2,"UNIX");
INSERT INTO subjects VALUES(3,"Technology");
INSERT INTO subjects VALUES(4,"Go");
INSERT INTO subjects VALUES(5,"Science Fiction");
INSERT INTO subjects VALUES(6,"Productivity");
INSERT INTO subjects VALUES(7,"Psychology");
INSERT INTO subjects VALUES(8,"Politics");
INSERT INTO subjects VALUES(9,"History");

INSERT INTO books_subjects(book, subject) VALUES(1,1);
INSERT INTO books_subjects(book, subject) VALUES(1,2);
INSERT INTO books_subjects(book, subject) VALUES(1,3);
INSERT INTO books_subjects(book, subject) VALUES(2,4);
INSERT INTO books_subjects(book, subject) VALUES(2,3);
INSERT INTO books_subjects(book, subject) VALUES(3,2);
INSERT INTO books_subjects(book, subject) VALUES(3,3);
INSERT INTO books_subjects(book, subject) VALUES(4,3);
INSERT INTO books_subjects(book, subject) VALUES(4,5);
INSERT INTO books_subjects(book, subject) VALUES(5,3);
INSERT INTO books_subjects(book, subject) VALUES(5,6);
INSERT INTO books_subjects(book, subject) VALUES(6,6);
INSERT INTO books_subjects(book, subject) VALUES(6,7);
INSERT INTO books_subjects(book, subject) VALUES(7,5);
INSERT INTO books_subjects(book, subject) VALUES(7,8);
INSERT INTO books_subjects(book, subject) VALUES(8,8);
INSERT INTO books_subjects(book, subject) VALUES(8,9);

