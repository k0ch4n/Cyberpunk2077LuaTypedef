---@meta


---@class questEntityManagerMountPuppet_NodeType: questIEntityManager_NodeType
---@field parentRef gameEntityReference
---@field childRef gameEntityReference
---@field isParentPlayer Bool
---@field slotName CName
---@field assign Bool
---@field isInstant Bool
---@field forcedCarryStyle gamePSMBodyCarryingStyle
---@field removePitchRollRotation Bool
questEntityManagerMountPuppet_NodeType = {}


---@param fields? questEntityManagerMountPuppet_NodeType
---@return questEntityManagerMountPuppet_NodeType
function questEntityManagerMountPuppet_NodeType.new(fields) end
