---@meta

---@class gamedataShooterVFXList_Record: gamedataTweakDBRecord
gamedataShooterVFXList_Record = {}

---@param fields? gamedataShooterVFXList_Record
---@return gamedataShooterVFXList_Record
function gamedataShooterVFXList_Record.new(fields) end

---@return nil, gamedataShooterVFX_Record[] outList
function gamedataShooterVFXList_Record:Data() end

---@param item gamedataShooterVFX_Record
---@return Bool
function gamedataShooterVFXList_Record:DataContains(item) end

---@return Int32
function gamedataShooterVFXList_Record:GetDataCount() end

---@param index Int32
---@return gamedataShooterVFX_Record
function gamedataShooterVFXList_Record:GetDataItem(index) end

---@param index Int32
---@return gamedataShooterVFX_Record
function gamedataShooterVFXList_Record:GetDataItemHandle(index) end
