---@meta _
---@diagnostic disable

---@class gameuiWeaponRosterInfo
---@field public ["ammoCurrent"] Int32
---@field public ["ammoMagazine"] Int32
---@field public ["ammoAvailable"] Int32
---@field public ["fireModeCurrent"] Int32
---@field public ["fileModeList"] CName[]
---@field public ["damageTypeList"] gamedataDamageType[]
---@field public ["weaponId"] Int32
gameuiWeaponRosterInfo = {}

---@param fields? table
---@return gameuiWeaponRosterInfo
function gameuiWeaponRosterInfo.new(fields) return end
