library("RODBC")
list.of.packages <- c("odbc", "DBI","Rcpp") 
odbc.key = odbcConnect("name_of data_base_here", uid="yout_login_here", pwd="your_pass_word_here")
rawdata = sqlQuery( channel= odbc.key, query = "SELECT * FROM table1")
con <- dbConnect(odbc::odbc(),
                 Driver    = "", 
                 Server    = "",
                 Database  = "",
                 UID       = "",
                 PWD       = "",
                 Port      = 1433)
                 
