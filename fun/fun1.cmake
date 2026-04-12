set(var "World!")
message("Hello ${var}")

set(noobs "Mihai;Maganu")
list(APPEND noobs "TheGreat")

message("Noobs are: ${noobs}")

foreach(noob IN LISTS noobs)
  message("Hello ${noob}")
endforeach()
