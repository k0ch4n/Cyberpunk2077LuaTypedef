---@meta _
---@diagnostic disable

---@class gamedataShooterBackground_Record: gamedataTweakDBRecord
gamedataShooterBackground_Record = {}

---@param fields? gamedataShooterBackground_Record
---@return gamedataShooterBackground_Record
function gamedataShooterBackground_Record.new(fields) return end

---@return Int32
function gamedataShooterBackground_Record:GetLayerListCount() return end

---@param index Int32
---@return gamedataShooterLayerInfo_Record
function gamedataShooterBackground_Record:GetLayerListItem(index) return end

---@param index Int32
---@return gamedataShooterLayerInfo_Record
function gamedataShooterBackground_Record:GetLayerListItemHandle(index) return end

---@return nil, gamedataShooterLayerInfo_Record[] outList
function gamedataShooterBackground_Record:LayerList() return end

---@param item gamedataShooterLayerInfo_Record
---@return Bool
function gamedataShooterBackground_Record:LayerListContains(item) return end

---@return CName
function gamedataShooterBackground_Record:StartSFX() return end

---@return CName
function gamedataShooterBackground_Record:StopSFX() return end
