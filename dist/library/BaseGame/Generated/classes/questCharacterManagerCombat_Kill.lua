---@meta

---@class questCharacterManagerCombat_Kill: questICharacterManagerCombat_NodeSubType
---@field puppetRef gameEntityReference
---@field isPlayer Bool
---@field noAnimation Bool
---@field noRagdoll Bool
---@field skipDefeatedState Bool
---@field doDismemberment Bool
---@field bodyPart physicsRagdollBodyPartE
---@field woundType entdismembermentWoundTypeE
---@field dismembermentStrenght Float
questCharacterManagerCombat_Kill = {}

---@param fields? questCharacterManagerCombat_Kill
---@return questCharacterManagerCombat_Kill
function questCharacterManagerCombat_Kill.new(fields) end
