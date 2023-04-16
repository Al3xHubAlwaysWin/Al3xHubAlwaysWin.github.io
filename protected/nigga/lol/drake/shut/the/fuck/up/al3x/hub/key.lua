local input
local key = loadstring(game:HttpGet('https://raw.githubusercontent.com/Al3xHubAlwaysWin/rat/main/lol', true))()


function begin()
    rconsoleprint('@@BLUE@@')
    rconsolename("Al3xHub Key System")
    rconsoleprint(" get the key here:  https://link-hub.net/664046/al3xhub-keysystem1")
    rconsoleprint("Enter Key:   ")
    input = rconsoleinput()



if input == key then
    rconsoleclear()
    rconsoleprint('@@LIGHT_GREEN@@')
    rconsolename("Al3xHub")
    rconsoleprint("here is the loader copy/paste in ur browser copy all and execute: https://al3xhubalwayswin.github.io/Loader.lua")
elseif input ~= key then
  rconsoleprint("@@RED@@")
  rconsoleprint("incorrect key!\n")
  rconsolename("Al3xHub Key System")
  wait(2)
  rconsoleclear()
  begin()
      end
end

begin()
