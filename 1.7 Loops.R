library(TurtleGraphics)
turtle_init()
## turtle makes a square
for (side in 1:4){
  turtle_forward(distance = 10)
  turtle_left(angle = 90)
}
## turtle makes a triangle
for (side in 1:3){
  turtle_forward(distance = 10)
  turtle_left(angle = 120)
}

## print the telegram message until "STOP" appears, using a while loop
telegram <- c("All","is","well","here","STOP","This","is","fine")
word <- ""
ind <- 0
while (word != "STOP"){
  ind <- ind + 1
  word <- telegram[ind]
  print(word)
}