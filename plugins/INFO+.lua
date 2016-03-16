do
function run(msg, matches)
  return "iD SPRGP : "..msg.from.id.."\n GP name : "..msg.to.title.."\n Ur name : "..(msg.from.first_name or '').."\n F name: "..(msg.from.first_name or '').."\n L-name : "..(msg.from.last_name or '').."\n iD: "..msg.from.id.."\n Username : @"..(msg.from.username or '').."\n Phone number : +"..(msg.from.phone or '')
end
return {
  description = "", 
  usage = "",
  patterns = {
    "^!info$",
  },
  run = run
}
end

