---@meta

---@class gamedataTankPlayerWeaponLevel_Record: gamedataTweakDBRecord
gamedataTankPlayerWeaponLevel_Record = {}

---@param fields? gamedataTankPlayerWeaponLevel_Record
---@return gamedataTankPlayerWeaponLevel_Record
function gamedataTankPlayerWeaponLevel_Record.new(fields) end

---@return Int32
function gamedataTankPlayerWeaponLevel_Record:GetWeaponListCount() end

---@param index Int32
---@return gamedataTankWeapon_Record
function gamedataTankPlayerWeaponLevel_Record:GetWeaponListItem(index) end

---@param index Int32
---@return gamedataTankWeapon_Record
function gamedataTankPlayerWeaponLevel_Record:GetWeaponListItemHandle(index) end

---@return nil, gamedataTankWeapon_Record[] outList
function gamedataTankPlayerWeaponLevel_Record:WeaponList() end

---@param item gamedataTankWeapon_Record
---@return Bool
function gamedataTankPlayerWeaponLevel_Record:WeaponListContains(item) end
