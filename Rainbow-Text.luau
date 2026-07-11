-- this is for text labels and other things/written by hashtag i might be wrong since im not copypasting it from studio and this is all by muscle memory 😫😫

local txt = script.Parent

while true do
local time = tick()
    local r = math.sin(time * 2) * 0.5 + 0.5)
     local g = math.sin(time * 2 + 2) * 0.5 + 0.5)
    local b = math.sin(time * 2 + 4) * 0.5 + 0.5)
txt.TextColor = Color3.new(r,g,b) -- its format without rainbow would be usually (255,255,255)
wait(0.05) -- time between each color, for smooth transition it is around 0.095
end
