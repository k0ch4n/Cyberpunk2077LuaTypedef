---@meta

---@class gamedataPerkWeaponGroup_Record: gamedataTweakDBRecord
gamedataPerkWeaponGroup_Record = {}

---@param fields? gamedataPerkWeaponGroup_Record
---@return gamedataPerkWeaponGroup_Record
function gamedataPerkWeaponGroup_Record.new(fields) end

---@return String
function gamedataPerkWeaponGroup_Record:EnumComment() end

---@return String
function gamedataPerkWeaponGroup_Record:EnumName() end

---@return gamedataPerkWeaponGroupType
function gamedataPerkWeaponGroup_Record:Type() end
