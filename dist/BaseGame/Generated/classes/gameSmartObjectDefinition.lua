---@meta

---@class gameSmartObjectDefinition: ISerializable
---@field public resource gameSmartObjectResource
---@field public actions CName[]
---@field public motionActionDatabase animActionAnimDatabase
---@field public enabled Bool
---@field public overrideGeneratedParameters Bool
gameSmartObjectDefinition = {}

---@param fields? gameSmartObjectDefinition
---@return gameSmartObjectDefinition
function gameSmartObjectDefinition.new(fields) return end
