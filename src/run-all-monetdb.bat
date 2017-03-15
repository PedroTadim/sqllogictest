for /R ..\test %%i in (*.test) do sqllogictest -odbc "DSN=MonetDB;HOST=localhost;PORT=50000;" -verify %%i
