library("RODBC")
list.of.packages <- c("odbc", "DBI","Rcpp") 
odbc.key = odbcConnect("name_of data_base_here", uid="User name to connect to SQL Server", pwd="Password for the user to connect")
rawdata = sqlQuery( channel= odbc.key, query = "SELECT * FROM table1")
con <- dbConnect(odbc::odbc(),
                 Driver    = "SQL Server", 
                 Server    = "IP address of SQL Serve",
                 Database  = "name_of data_base",
                 UID       = "User name to connect to SQL Server",
                 PWD       = "Password for the user to connect",
                 Port      = 1433)
                 
