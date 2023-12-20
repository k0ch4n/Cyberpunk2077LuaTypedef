---@meta _
---@diagnostic disable

---@class questCharacterManagerParameters_EnableBumps: questICharacterManagerParameters_NodeSubType
---@field public ["puppetRef"] gameEntityReference
---@field public ["isPlayer"] Bool
---@field public ["enable"] Bool
---@field public ["policy"] AIinfluenceEBumpPolicy
questCharacterManagerParameters_EnableBumps = {}

---@param fields? table
---@return questCharacterManagerParameters_EnableBumps
function questCharacterManagerParameters_EnableBumps.new(fields) return end
