
local Library = require "CoronaLibrary"

-- Create library
local lib = Library:new{ name="plugin.chromecustomtabs", publisherId="com.platopus", version=1 }

-------------------------------------------------------------------------------
-- BEGIN
-------------------------------------------------------------------------------

-- This sample implements the following Lua:
-- 
--    local chromecustomtabs = require "plugin.chromecustomtabs"
--    chromecustomtabs.init(listener,url)
--    chromecustomtabs.warmup()
--    chromecustomtabs.mayLaunch()
--    chromecustomtabs.show(url)
--    chromecustomtabs.unbind()
--    

local function showWarning(functionName)
    print( "[WARNING]: " .. functionName .. " - The chromeCustomTabs plugin is only supported on Android devices. Please build and test on a device or arm64 simulator.")
end

function lib.init()
    showWarning("chromecustomtabs.init(listener,url)")
end

function lib.warmup()
    showWarning("chromecustomtabs.warmup()")
end

function lib.mayLaunch()
    showWarning("chromecustomtabs.mayLaunch()")
end

function lib.show()
    showWarning("chromecustomtabs.show(url)")
end

function lib.unbind()
    showWarning("chromecustomtabs.unbind()")
end

-------------------------------------------------------------------------------
-- END
-------------------------------------------------------------------------------

-- Return an instance
return lib
