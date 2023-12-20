---@meta _
---@diagnostic disable

---@class questAssignCharacter_NodeType: questIVehicleManagerNodeType
---@field public ["characterRef"] gameEntityReference
---@field public ["vehicleRef"] gameEntityReference
---@field public ["isPlayer"] Bool
---@field public ["assign"] Bool
---@field public ["slotName"] CName
---@field public ["isInstant"] Bool
---@field public ["clearAssignedVehicleIdWhenUnmounting"] Bool
---@field public ["entryAnimName"] CName
---@field public ["entrySlotName"] CName
questAssignCharacter_NodeType = {}

---@param fields? table
---@return questAssignCharacter_NodeType
function questAssignCharacter_NodeType.new(fields) return end
