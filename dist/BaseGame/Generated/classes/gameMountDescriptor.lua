---@meta

---@class gameMountDescriptor
---@field parentId entEntityID
---@field slotName CName
---@field initialTransform Transform
---@field state gamePuppetVehicleState
---@field mountType gameMountDescriptorMountType
gameMountDescriptor = {}

---@param fields? gameMountDescriptor
---@return gameMountDescriptor
function gameMountDescriptor.new(fields) end
