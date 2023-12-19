---@meta _
---@diagnostic disable

---@class workEquipInventoryWeaponAction: workIWorkspotItemAction
---@field public ["weaponType"] workWeaponType
---@field public ["keepEquippedAfterExit"] Bool
---@field public ["fallbackItem"] TweakDBID
---@field public ["fallbackSlot"] TweakDBID
workEquipInventoryWeaponAction = {}

---@param fields? table
---@return workEquipInventoryWeaponAction
function workEquipInventoryWeaponAction.new(fields) return end
