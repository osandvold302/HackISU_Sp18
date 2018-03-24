-- this script really doesn't do anything

scriptId = 'com.thalmic.examples.myfirstscript'
scriptTitle = "My First Script"
scriptDetailUrl = "This is my first thalmic script for Myo armband"

function oneForegroundWindowChange(app,title)
 -- I can't do anything to change this, defined by Myo
 -- the purpose of this function is to determine 
 -- if my script should be active
 myo.debug("oneForegroundWindowChange: ".. app .. "," .. title)
 -- global 
 return true
end