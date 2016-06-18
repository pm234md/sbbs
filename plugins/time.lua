--[[
################################
#                              #
#            Time              #
#                              #
#                              #
#    by @Dragon_Born "Arian"   #
#                              #
#                              #
#    Modified by GPMod Team    #
#	                       #
#                              #
#     Update: 7 June 2016      #
#                              #
#                              #
#           @GPMod             #
#                              #
################################
]]

function run(msg, matches)
local url , res = http.request('http://api.gpmod.ir/time/')
if res ~= 200 then return "No connection" end
local jdat = json:decode(url)
local text = '🕒 ساعت '..jdat.FAtime..' \n📆 امروز '..jdat.FAdate..' میباشد.\n    ----\n🕒 '..jdat.ENtime..'\n📆 '..jdat.ENdate.. '\n@GPMod'
return text
end
return {
  patterns = {"^[/!]([Tt][iI][Mm][Ee])$"}, 
run = run 
}


