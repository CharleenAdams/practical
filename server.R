server = function(input, output) {
  output$mytable = renderDataTable({
    PRACTICAL=read.csv('PRACTICAL.csv')
  })
}
