-- this script is all about poses, and aligns with part 3
-- found here http://developerblog.myo.com/getting-started-myo-scripts-part-3/

scriptId = 'com.thalmic.examples.posesscript'
scriptTitle = "Poses Script"
scriptDetailUrl = ""

function oneForegroundWindowChange(app,title)
	-- I can't do anything to change this, defined by Myo
	-- the purpose of this function is to determine 
 	-- if my script should be active
 	myo.debug("oneForegroundWindowChange: ".. app .. "," .. title)
 	-- global 
 	return true
end

function onPoseEdge(pose,edge)
	myo.debug("onPoseEdge: "..pose..": "..edge)
end