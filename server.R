server = function(input, output) {
  output$mytable = renderDataTable({
    practical=practical/PRACTICAL.csv
  })
}
