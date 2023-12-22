---@meta _
---@diagnostic disable

---@class gameEquipParam
---@field public slotID TweakDBID
---@field public itemIDToEquip gameItemID
---@field public forceFirstEquip Bool
---@field public instant Bool
gameEquipParam = {}

---@param fields? table
---@return gameEquipParam
function gameEquipParam.new(fields) return end
