	   IDENTIFICATION DIVISION.
	   PROGRAM-ID. HELLO.

	   DATA DIVISION.
	   WORKING-STORAGE SECTION.
		   01 myvar PIC X(15) VALUE "faruk tinaz".
		   01 Salary PIC 9(5)V9(2) VALUE 30000.23.
		   01 Occupation PIC 9(2) VALUE 25.
		   01 result PIC 9(2)  VALUE 23.
		   01 myvar2 PIC X(5).

	   PROCEDURE DIVISION.
		   MOVE myvar(1:5) to myvar2.
		   DISPLAY "MY NAME:" myvar2
		   DISPLAY "SALARY:" result
		   STOP RUN.
	   END PROGRAM HELLO.
