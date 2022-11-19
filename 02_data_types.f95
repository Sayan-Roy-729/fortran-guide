! Data Types
! 1. Numeric data type
    ! a. integer e.g., 2, 3
    ! b. real e.g., 2.0, 2.2, 1.4, 1E-02, 2.1E6
    ! c. double precision, e.g., +2.1D6, -200.675D-16, accuracy is about 14 digits
    ! d. complex - a pair of integer or real constants in parenthesis e.g., (2, 1),
        ! (2.564, 8.234), (1.234E2, 2.898E-1)
! 2. Non Numeric
    ! a. Logical - 2 possible values, TRUE or FALSE
    ! b. Character - 'Rs 123.5 only'

program demo2
    implicit none
    ! Defining the data types
    ! define real variable
    real:: p, q, real_result
    ! define integer variable
    integer:: i, j, integer_result
    ! assign the values
    p = 2.0
    q = 5.0
    i = 2
    j = 5
    real_result = p/q
    integer_result = i/j
    ! print the results
    print *, real_result
    print *, integer_result, real_result, p / i
    print *, p / i
    ! read(*,*) ! because of 64bit os, add this line to stop the output
end program demo2
