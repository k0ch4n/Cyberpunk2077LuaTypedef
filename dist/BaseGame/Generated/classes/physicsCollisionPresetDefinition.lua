---@meta _
---@diagnostic disable

---@class physicsCollisionPresetDefinition: ISerializable
---@field public Name CName
---@field public Description String
---@field public ForceEnableCollisionCallbacks Bool
---@field public CollisionType CName[]
---@field public CollisionMask CName[]
---@field public QueryDetect CName[]
physicsCollisionPresetDefinition = {}

---@param fields? physicsCollisionPresetDefinition
---@return physicsCollisionPresetDefinition
function physicsCollisionPresetDefinition.new(fields) return end
