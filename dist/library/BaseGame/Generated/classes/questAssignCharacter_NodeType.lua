---@meta


---@class questAssignCharacter_NodeType: questIVehicleManagerNodeType
---@field characterRef gameEntityReference
---@field vehicleRef gameEntityReference
---@field isPlayer Bool
---@field assign Bool
---@field slotName CName
---@field isInstant Bool
---@field clearAssignedVehicleIdWhenUnmounting Bool
---@field entryAnimName CName
---@field entrySlotName CName
questAssignCharacter_NodeType = {}


---@param fields? questAssignCharacter_NodeType
---@return questAssignCharacter_NodeType
function questAssignCharacter_NodeType.new(fields) end
