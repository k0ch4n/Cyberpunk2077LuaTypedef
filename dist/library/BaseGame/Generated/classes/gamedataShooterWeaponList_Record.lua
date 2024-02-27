---@meta


---@class gamedataShooterWeaponList_Record: gamedataTweakDBRecord
gamedataShooterWeaponList_Record = {}


---@param fields? gamedataShooterWeaponList_Record
---@return gamedataShooterWeaponList_Record
function gamedataShooterWeaponList_Record.new(fields) end

---@return gamedataShooterWeaponData_Record[] outList
function gamedataShooterWeaponList_Record:Data() end

---@param item gamedataShooterWeaponData_Record
---@return Bool
function gamedataShooterWeaponList_Record:DataContains(item) end

---@return Int32
function gamedataShooterWeaponList_Record:GetDataCount() end

---@param index Int32
---@return gamedataShooterWeaponData_Record
function gamedataShooterWeaponList_Record:GetDataItem(index) end

---@param index Int32
---@return gamedataShooterWeaponData_Record
function gamedataShooterWeaponList_Record:GetDataItemHandle(index) end
