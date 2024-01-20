---@meta

---@class physicsCollisionPresetDefinition: ISerializable
---@field Name CName
---@field Description String
---@field ForceEnableCollisionCallbacks Bool
---@field CollisionType CName[]
---@field CollisionMask CName[]
---@field QueryDetect CName[]
physicsCollisionPresetDefinition = {}

---@param fields? physicsCollisionPresetDefinition
---@return physicsCollisionPresetDefinition
function physicsCollisionPresetDefinition.new(fields) end
