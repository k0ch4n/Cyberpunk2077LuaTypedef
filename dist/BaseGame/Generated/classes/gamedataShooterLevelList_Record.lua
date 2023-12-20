---@meta _
---@diagnostic disable

---@class gamedataShooterLevelList_Record: gamedataTweakDBRecord
gamedataShooterLevelList_Record = {}

---@param fields? table
---@return gamedataShooterLevelList_Record
function gamedataShooterLevelList_Record.new(fields) return end

---@return nil, gamedataShooterLevel_Record[] outList
function gamedataShooterLevelList_Record:Data() return end

---@param item gamedataShooterLevel_Record
---@return Bool
function gamedataShooterLevelList_Record:DataContains(item) return end

---@return Int32
function gamedataShooterLevelList_Record:GetDataCount() return end

---@param index Int32
---@return gamedataShooterLevel_Record
function gamedataShooterLevelList_Record:GetDataItem(index) return end

---@param index Int32
---@return gamedataShooterLevel_Record
function gamedataShooterLevelList_Record:GetDataItemHandle(index) return end
