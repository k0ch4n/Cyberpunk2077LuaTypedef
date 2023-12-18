---@meta _
---@diagnostic disable

---@class gameStatModifierGroup
---@field public statModifierArray gameStatModifierHandle[]
---@field public statModifiersLimit Int32
---@field public statModifiersLimitModifier TweakDBID
---@field public relatedModifierGroups TweakDBID[]
---@field public statModifierGroupRecordID TweakDBID
---@field public stackCount Uint16
---@field public drawBasedOnStatType Bool
---@field public saveBasedOnStatType Bool
---@field public optimiseCombinedModifiers Bool
gameStatModifierGroup = {}

---@param fields? table
---@return gameStatModifierGroup
function gameStatModifierGroup.new(fields) return end
