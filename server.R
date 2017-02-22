PRACTICAL = PRACTICAL.csv
server = function(input, output) {
  output$mytable = renderDataTable({
    PRACTICAL
  })
}
