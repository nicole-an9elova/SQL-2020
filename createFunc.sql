--1st
CREATE FUNCTION search_books_by_category (in_cat_name VARCHAR(32))
RETURNS TABLE(book_title VARCHAR(64), book_author VARCHAR(64))
RETURN SELECT TITLE AS BookTitle, AUTHOR AS BookAuthor
        FROM N5_BOOK AS BOOKS
        WHERE BOOKS.GENRE_ID IN (SELECT CATEGORY_ID
                                    FROM N4_CATEGORY
                                    WHERE NAME = in_cat_name);

SELECT *
FROM TABLE(FN71871.search_books_by_category('Arts')) as T;

--2nd
CREATE FUNCTION get_manager_of_department (in_dept_name VARCHAR(36))
RETURNS VARCHAR(72)
RETURN SELECT EMP_FIRST_NAME || ' ' || EMP_LAST_NAME
        FROM N2_EMPLOYEE AS EMPL
        WHERE EMP_JOB = 'MANAGER' AND WORK_DEPT IN (SELECT DEPT_ID
                                                        FROM N1_DEPARTMENT
                                                        WHERE DEPT_NAME = in_dept_name);

VALUES FN71871.get_manager_of_department('DISTRIBUTION');


