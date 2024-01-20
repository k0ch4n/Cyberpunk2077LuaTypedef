---@meta

---@class physicsCollisionFilterResource: ISerializable
---@field public collisionPresetJson JsonResource
---@field public overridesJson JsonResource
---@field public queryPresetJson JsonResource
---@field public collisionGroups CName
---@field public queryGroups CName
physicsCollisionFilterResource = {}

---@param fields? physicsCollisionFilterResource
---@return physicsCollisionFilterResource
function physicsCollisionFilterResource.new(fields) return end
