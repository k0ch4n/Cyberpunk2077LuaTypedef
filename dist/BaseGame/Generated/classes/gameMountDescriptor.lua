---@meta _
---@diagnostic disable

---@class gameMountDescriptor
---@field public parentId entEntityID
---@field public slotName CName
---@field public initialTransform Transform
---@field public state gamePuppetVehicleState
---@field public mountType gameMountDescriptorMountType
gameMountDescriptor = {}

---@param fields? gameMountDescriptor
---@return gameMountDescriptor
function gameMountDescriptor.new(fields) return end
