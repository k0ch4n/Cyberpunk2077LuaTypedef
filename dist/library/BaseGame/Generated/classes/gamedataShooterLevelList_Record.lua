---@meta


---@class gamedataShooterLevelList_Record: gamedataTweakDBRecord
gamedataShooterLevelList_Record = {}


---@param fields? gamedataShooterLevelList_Record
---@return gamedataShooterLevelList_Record
function gamedataShooterLevelList_Record.new(fields) end

---@return gamedataShooterLevel_Record[] outList
function gamedataShooterLevelList_Record:Data() end

---@param item gamedataShooterLevel_Record
---@return Bool
function gamedataShooterLevelList_Record:DataContains(item) end

---@return Int32
function gamedataShooterLevelList_Record:GetDataCount() end

---@param index Int32
---@return gamedataShooterLevel_Record
function gamedataShooterLevelList_Record:GetDataItem(index) end

---@param index Int32
---@return gamedataShooterLevel_Record
function gamedataShooterLevelList_Record:GetDataItemHandle(index) end
