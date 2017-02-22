PRACTICAL= practical/PRACTICAL.csv
as.data.frame(PRACTICAL)
server = function(input, output) {
  output$mytable = renderDataTable({
    PRACTICAL
  })
}
