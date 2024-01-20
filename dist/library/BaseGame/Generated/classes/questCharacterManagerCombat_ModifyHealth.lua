---@meta

---@class questCharacterManagerCombat_ModifyHealth: questICharacterManagerCombat_NodeSubType
---@field puppetRef gameEntityReference
---@field isPlayer Bool
---@field percent Float
---@field setExactValue Bool
---@field noDamageIndicator Bool
---@field damageSourceRef gameEntityReference
questCharacterManagerCombat_ModifyHealth = {}

---@param fields? questCharacterManagerCombat_ModifyHealth
---@return questCharacterManagerCombat_ModifyHealth
function questCharacterManagerCombat_ModifyHealth.new(fields) end
