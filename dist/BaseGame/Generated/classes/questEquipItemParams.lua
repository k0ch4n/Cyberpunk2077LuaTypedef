---@meta _
---@diagnostic disable

---@class questEquipItemParams: questAICommandParams
---@field public slotId TweakDBID
---@field public type questNodeType
---@field public itemId TweakDBID
---@field public equipDurationOverride Float
---@field public unequipDurationOverride Float
---@field public failIfItemNotFound Bool
---@field public instant Bool
---@field public equipLastWeapon Bool
---@field public forceFirstEquip Bool
---@field public ignoreStateMachine Bool
---@field public isPlayer Bool
---@field public equipTypes gameItemEquipContexts
---@field public unequipTypes gameItemUnequipContexts
---@field public byItem Bool
questEquipItemParams = {}

---@param fields? table
---@return questEquipItemParams
function questEquipItemParams.new(fields) return end
