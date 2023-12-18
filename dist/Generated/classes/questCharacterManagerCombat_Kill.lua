---@meta _
---@diagnostic disable

---@class questCharacterManagerCombat_Kill: questICharacterManagerCombat_NodeSubType
---@field public puppetRef gameEntityReference
---@field public isPlayer Bool
---@field public noAnimation Bool
---@field public noRagdoll Bool
---@field public skipDefeatedState Bool
---@field public doDismemberment Bool
---@field public bodyPart physicsRagdollBodyPartE
---@field public woundType entdismembermentWoundTypeE
---@field public dismembermentStrenght Float
questCharacterManagerCombat_Kill = {}

---@param fields? table
---@return questCharacterManagerCombat_Kill
function questCharacterManagerCombat_Kill.new(fields) return end
