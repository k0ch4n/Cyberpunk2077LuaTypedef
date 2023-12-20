---@meta _
---@diagnostic disable

---@class gameSlotWeaponData
---@field public ["weaponID"] gameItemID
---@field public ["ammoCurrent"] Int32
---@field public ["magazineCap"] Int32
---@field public ["ammoId"] gameItemID
---@field public ["triggerModeCurrent"] gamedataTriggerMode
---@field public ["triggerModeList"] gamedataTriggerMode[]
---@field public ["evolution"] gamedataWeaponEvolution
---@field public ["isActive"] Bool
---@field public ["isFirstEquip"] Bool
gameSlotWeaponData = {}

---@param fields? table
---@return gameSlotWeaponData
function gameSlotWeaponData.new(fields) return end
