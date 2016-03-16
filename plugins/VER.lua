do

function run(msg, matches)
  return '#Radikal_spr '.. VERSION .. [[ 
  Checkout http://github.com/arisharrnajafi/radikalspr
  GNU GPL v2 license.]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
