---@meta _
---@diagnostic disable

---@class gamedataTankBackgroundData_Record: gamedataTweakDBRecord
gamedataTankBackgroundData_Record = {}

---@param fields? table
---@return gamedataTankBackgroundData_Record
function gamedataTankBackgroundData_Record.new(fields) return end

---@return nil, gamedataArcadeBackgroundLayer_Record[] outList
function gamedataTankBackgroundData_Record:BackgroundLayerList() return end

---@param item gamedataArcadeBackgroundLayer_Record
---@return Bool
function gamedataTankBackgroundData_Record:BackgroundLayerListContains(item) return end

---@return CName
function gamedataTankBackgroundData_Record:DecorationSpawnerTDBID() return end

---@return Int32
function gamedataTankBackgroundData_Record:GetBackgroundLayerListCount() return end

---@param index Int32
---@return gamedataArcadeBackgroundLayer_Record
function gamedataTankBackgroundData_Record:GetBackgroundLayerListItem(index) return end

---@param index Int32
---@return gamedataArcadeBackgroundLayer_Record
function gamedataTankBackgroundData_Record:GetBackgroundLayerListItemHandle(index) return end
