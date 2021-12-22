-- Download from github

print("Downloading 'quarry'")
local quarry = fs.open("quarry", "w")
local str = http.get("https://raw.githubusercontent.com/Preisschild/quarry/master/quarry.lua").readAll()
quarry.write(str)
quarry.close()
write("done!")

print("Downloading 'inv'")
local inv = fs.open("inv", "w")
str = http.get("https://raw.githubusercontent.com/Preisschild/quarry/master/inv.lua").readAll()
inv.write(str)
inv.close()
print("done!")

print("Downloading 't'")
local t = fs.open("t", "w")
local str = http.get("https://raw.githubusercontent.com/Preisschild/quarry/master/t.lua").readAll()
t.write(str)
t.close()
print("done!")

print("")
print("Download successful! run with 'quarry'")
