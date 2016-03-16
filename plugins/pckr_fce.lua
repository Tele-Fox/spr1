do

function run(msg, matches)
  return "??, " .. matches[1]
end

return {
  description = "Send pocker face emoji", 
  usage = "??",
  patterns = {
    "^??",
    "^??
  }, 
  run = run 
}

end