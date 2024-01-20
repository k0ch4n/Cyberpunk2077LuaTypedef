---@meta

---@class gameuiWeaponRosterInfo
---@field ammoCurrent Int32
---@field ammoMagazine Int32
---@field ammoAvailable Int32
---@field fireModeCurrent Int32
---@field fileModeList CName[]
---@field damageTypeList gamedataDamageType[]
---@field weaponId Int32
gameuiWeaponRosterInfo = {}

---@param fields? gameuiWeaponRosterInfo
---@return gameuiWeaponRosterInfo
function gameuiWeaponRosterInfo.new(fields) end
