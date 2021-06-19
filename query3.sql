select title from books_subjects,books,subjects where books_subjects.book=books.id and books_subjects.subject=subjects.id and( books_subjects.subject=3 or books_subjects.subject=8);
