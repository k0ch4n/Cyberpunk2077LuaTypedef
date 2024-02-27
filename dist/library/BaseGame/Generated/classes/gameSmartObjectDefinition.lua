---@meta


---@class gameSmartObjectDefinition: ISerializable
---@field resource gameSmartObjectResource
---@field actions CName[]
---@field motionActionDatabase animActionAnimDatabase
---@field enabled Bool
---@field overrideGeneratedParameters Bool
gameSmartObjectDefinition = {}


---@param fields? gameSmartObjectDefinition
---@return gameSmartObjectDefinition
function gameSmartObjectDefinition.new(fields) end
