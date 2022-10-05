#!/usr/bin/env lua


function stripext(file) 
	return string.match(file, "%d*" )
end

function prependzeros(file) 
	if (#file >= 3) then return file end

	if (tonumber(file) < 10) then
		return "00" .. file
	end
	if (tonumber(file) > 9) and (tonumber(file) < 100) then
		return "0" .. file
	end
	if (tonumber(file) > 99) then
		return file
	end
end

file = arg[1]
for k,v in ipairs(arg) do
	newv = prependzeros( stripext( v )) .. ".tex"
	os.rename(v,newv)
	print(v .. " has been renamed to " .. newv)
end
