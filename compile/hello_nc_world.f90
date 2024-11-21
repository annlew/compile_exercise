program hello
  
  use netcdf  

  implicit none
  integer :: status, ncout
 
  status=nf90_create('hello.nc',nf90_clobber,ncout)

  write(*,*) 'Hello world! Status: ', status
  write(*,*) 'ncout: ', ncout
end program hello
