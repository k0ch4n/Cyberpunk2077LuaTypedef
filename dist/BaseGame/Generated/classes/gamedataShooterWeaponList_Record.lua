---@meta _
---@diagnostic disable

---@class gamedataShooterWeaponList_Record: gamedataTweakDBRecord
gamedataShooterWeaponList_Record = {}

---@param fields? gamedataShooterWeaponList_Record
---@return gamedataShooterWeaponList_Record
function gamedataShooterWeaponList_Record.new(fields) return end

---@return nil, gamedataShooterWeaponData_Record[] outList
function gamedataShooterWeaponList_Record:Data() return end

---@param item gamedataShooterWeaponData_Record
---@return Bool
function gamedataShooterWeaponList_Record:DataContains(item) return end

---@return Int32
function gamedataShooterWeaponList_Record:GetDataCount() return end

---@param index Int32
---@return gamedataShooterWeaponData_Record
function gamedataShooterWeaponList_Record:GetDataItem(index) return end

---@param index Int32
---@return gamedataShooterWeaponData_Record
function gamedataShooterWeaponList_Record:GetDataItemHandle(index) return end
