! For better understanding watch this video - https://www.youtube.com/watch?v=drlY5qgIFVg&t=58s

! While writing FORTRAN statements we must follow the rules of coding.
! - These rules specify "what appears where".
! - Each line is assumed to contain 80 characters (referred to as Columns). Each line is divided into five distinct zones
!   as described below.
! - column1: This column is used to indicate a Comment. If character C arrears in column 1 of a line then entire line, from column 1
!   to column 80, is ignored by the compiler, at the time of compilation.
! - This line is treated as a comment.
! - Comments are used by programmer for documentation.
! - Column 1 to column 5 is used for commenting and statement number. From column 6 to column 72 are used for statement
!   or coding. And from column 73 to column 80 are used for remark or sort commenting.

! Create a program - Addition of two numbers
Program demo1
    ! Get first number from the user and store it to a variable
    write (*,*) "Enter value of A: "
    read (*, *) a
    ! Get second number from the user and store it to a variable
    write (*,*) "Enter value of B: "
    read (*,*) b
    ! do the calculation
    c = a + b
    ! and show the result
    print *, C

end Program demo1