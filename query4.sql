select name from books_subjects,subjects,books where books_subjects.book=books.id and books_subjects.subject=subjects.id and book=6;
