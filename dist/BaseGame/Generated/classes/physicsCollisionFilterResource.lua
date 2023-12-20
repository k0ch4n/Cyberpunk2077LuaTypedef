---@meta _
---@diagnostic disable

---@class physicsCollisionFilterResource: ISerializable
---@field public ["collisionPresetJson"] JsonResource
---@field public ["overridesJson"] JsonResource
---@field public ["queryPresetJson"] JsonResource
---@field public ["collisionGroups"] CName
---@field public ["queryGroups"] CName
physicsCollisionFilterResource = {}

---@param fields? table
---@return physicsCollisionFilterResource
function physicsCollisionFilterResource.new(fields) return end
