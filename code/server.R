library(ggplot2)
library(DBI)

function(input, output) {

  db <- 'd5vagge42r7rek'
  host_db <- 'ec2-3-232-22-121.compute-1.amazonaws.com'
  db_port <- '5432'
  db_user <- 'asuweqjvaxgoka'
  db_password <- '2b21dd5853fedc74303cad4bae8303391e58f7df81b4352420e673697730038d'
  
  con <- dbConnect(RPostgres::Postgres(), dbname = db, host=host_db, port=db_port, user=db_user, password=db_password)
  
  query_res <- dbGetQuery(con, "SELECT * FROM Public.\"FarmData\"")
  data_frame <- as.data.frame(query_res);
  
  output$farmData <- DT::renderDataTable({data_frame})
  
}