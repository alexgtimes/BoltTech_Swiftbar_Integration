local CommandData = {}


CommandData.commandname = "template" -- the trigger word for the command
CommandData.requiredinputs = 1 -- require a trigger to use in your code (number, name etc). MAX 2 ALLOWED

CommandData.firstinputguide = "do this" -- this is the word which first appears before the first input. Always required.
CommandData.secondinputguide = "called" -- this is the word used between both inputs. Will not work with 1 or 0 inputs

CommandData.authorid = 548054916 -- your Roblox user ID

function CommandData.runcode(input1, input2)
	
	
	--[[
	
	This is your code area here. This will be executed through a Server side script. 
	Please abide by all Roblox rules and SwiftBar guidelines.
	
	--]]

    print("You provided: "..input1)
	
	
end


return CommandData
