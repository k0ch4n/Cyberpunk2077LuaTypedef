---@meta _
---@diagnostic disable

---@class gamedataWeaponVFXSet_Record: gamedataTweakDBRecord
gamedataWeaponVFXSet_Record = {}

---@param fields? table
---@return gamedataWeaponVFXSet_Record
function gamedataWeaponVFXSet_Record.new(fields) return end

---@return nil, gamedataWeaponVFXAction_Record[] outList
function gamedataWeaponVFXSet_Record:Actions() return end

---@param item gamedataWeaponVFXAction_Record
---@return Bool
function gamedataWeaponVFXSet_Record:ActionsContains(item) return end

---@return Int32
function gamedataWeaponVFXSet_Record:GetActionsCount() return end

---@param index Int32
---@return gamedataWeaponVFXAction_Record
function gamedataWeaponVFXSet_Record:GetActionsItem(index) return end

---@param index Int32
---@return gamedataWeaponVFXAction_Record
function gamedataWeaponVFXSet_Record:GetActionsItemHandle(index) return end
