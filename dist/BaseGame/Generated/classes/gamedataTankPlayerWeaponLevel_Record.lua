---@meta

---@class gamedataTankPlayerWeaponLevel_Record: gamedataTweakDBRecord
gamedataTankPlayerWeaponLevel_Record = {}

---@param fields? gamedataTankPlayerWeaponLevel_Record
---@return gamedataTankPlayerWeaponLevel_Record
function gamedataTankPlayerWeaponLevel_Record.new(fields) return end

---@return Int32
function gamedataTankPlayerWeaponLevel_Record:GetWeaponListCount() return end

---@param index Int32
---@return gamedataTankWeapon_Record
function gamedataTankPlayerWeaponLevel_Record:GetWeaponListItem(index) return end

---@param index Int32
---@return gamedataTankWeapon_Record
function gamedataTankPlayerWeaponLevel_Record:GetWeaponListItemHandle(index) return end

---@return nil, gamedataTankWeapon_Record[] outList
function gamedataTankPlayerWeaponLevel_Record:WeaponList() return end

---@param item gamedataTankWeapon_Record
---@return Bool
function gamedataTankPlayerWeaponLevel_Record:WeaponListContains(item) return end
