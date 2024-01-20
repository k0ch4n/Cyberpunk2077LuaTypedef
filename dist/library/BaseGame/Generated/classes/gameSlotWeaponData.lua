---@meta

---@class gameSlotWeaponData
---@field weaponID gameItemID
---@field ammoCurrent Int32
---@field magazineCap Int32
---@field ammoId gameItemID
---@field triggerModeCurrent gamedataTriggerMode
---@field triggerModeList gamedataTriggerMode[]
---@field evolution gamedataWeaponEvolution
---@field isActive Bool
---@field isFirstEquip Bool
gameSlotWeaponData = {}

---@param fields? gameSlotWeaponData
---@return gameSlotWeaponData
function gameSlotWeaponData.new(fields) end
