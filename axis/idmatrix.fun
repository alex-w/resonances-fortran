test_suite idmatrix

test get_idmatrix_status_test
    assert_true(get_idmatrix_status(5)>=-1)
    assert_true(get_idmatrix_status(5,6)>=-1)
end test

end test_suite

!test build_idmatrix_test
!    integer:: s
!
!    call build_idmatrix('JUPITER ')
!    open(unit=108,file='../id_matrices/id_matrix_JUPITER.dat',action='read',iostat=s)
!    assert_true(s==0)
!    call build_idmatrix('JUPITER ','SATURN  ')
!    open(unit=108,file='../id_matrices/id_matrix_JUPITER_SATURN.dat',action='read',iostat=s)
!    assert_true(s==0)
!end test

