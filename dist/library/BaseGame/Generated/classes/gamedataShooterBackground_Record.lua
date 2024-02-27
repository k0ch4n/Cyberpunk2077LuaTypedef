---@meta


---@class gamedataShooterBackground_Record: gamedataTweakDBRecord
gamedataShooterBackground_Record = {}


---@param fields? gamedataShooterBackground_Record
---@return gamedataShooterBackground_Record
function gamedataShooterBackground_Record.new(fields) end

---@return Int32
function gamedataShooterBackground_Record:GetLayerListCount() end

---@param index Int32
---@return gamedataShooterLayerInfo_Record
function gamedataShooterBackground_Record:GetLayerListItem(index) end

---@param index Int32
---@return gamedataShooterLayerInfo_Record
function gamedataShooterBackground_Record:GetLayerListItemHandle(index) end

---@return nil, gamedataShooterLayerInfo_Record[] outList
function gamedataShooterBackground_Record:LayerList() end

---@param item gamedataShooterLayerInfo_Record
---@return Bool
function gamedataShooterBackground_Record:LayerListContains(item) end

---@return CName
function gamedataShooterBackground_Record:StartSFX() end

---@return CName
function gamedataShooterBackground_Record:StopSFX() end
