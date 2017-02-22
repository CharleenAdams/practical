server = function(input, output) {
  output$mytable = renderDataTable({
    PRACTICAL.csv
  })
}
