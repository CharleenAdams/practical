server = function(input, output) {
  output$mytable = renderDataTable({
    source('PRACTICAL.csv')
  })
}
