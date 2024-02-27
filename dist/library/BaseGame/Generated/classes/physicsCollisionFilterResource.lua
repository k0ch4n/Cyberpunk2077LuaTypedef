---@meta


---@class physicsCollisionFilterResource: ISerializable
---@field collisionPresetJson JsonResource
---@field overridesJson JsonResource
---@field queryPresetJson JsonResource
---@field collisionGroups CName
---@field queryGroups CName
physicsCollisionFilterResource = {}


---@param fields? physicsCollisionFilterResource
---@return physicsCollisionFilterResource
function physicsCollisionFilterResource.new(fields) end
