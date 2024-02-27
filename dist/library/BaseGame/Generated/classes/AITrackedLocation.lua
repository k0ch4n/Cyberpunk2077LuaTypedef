---@meta


---@class AITrackedLocation
---@field lastKnown AILocationInformation
---@field location AILocationInformation
---@field sharedLocation AILocationInformation
---@field entity entEntity
---@field accuracy Float
---@field sharedAccuracy Float
---@field sharedTimeDelay Float
---@field threat Float
---@field speed Vector4
---@field visible Bool
---@field invalidExpectation Bool
---@field status AITrackedStatusType
---@field sharedLastKnown AILocationInformation
AITrackedLocation = {}


---@param fields? AITrackedLocation
---@return AITrackedLocation
function AITrackedLocation.new(fields) end
