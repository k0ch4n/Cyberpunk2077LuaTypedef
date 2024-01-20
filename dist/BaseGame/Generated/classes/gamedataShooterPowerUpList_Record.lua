---@meta

---@class gamedataShooterPowerUpList_Record: gamedataTweakDBRecord
gamedataShooterPowerUpList_Record = {}

---@param fields? gamedataShooterPowerUpList_Record
---@return gamedataShooterPowerUpList_Record
function gamedataShooterPowerUpList_Record.new(fields) return end

---@return nil, gamedataShooterPowerup_Record[] outList
function gamedataShooterPowerUpList_Record:Data() return end

---@param item gamedataShooterPowerup_Record
---@return Bool
function gamedataShooterPowerUpList_Record:DataContains(item) return end

---@return Int32
function gamedataShooterPowerUpList_Record:GetDataCount() return end

---@param index Int32
---@return gamedataShooterPowerup_Record
function gamedataShooterPowerUpList_Record:GetDataItem(index) return end

---@param index Int32
---@return gamedataShooterPowerup_Record
function gamedataShooterPowerUpList_Record:GetDataItemHandle(index) return end
