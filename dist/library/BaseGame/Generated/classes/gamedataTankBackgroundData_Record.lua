---@meta

---@class gamedataTankBackgroundData_Record: gamedataTweakDBRecord
gamedataTankBackgroundData_Record = {}

---@param fields? gamedataTankBackgroundData_Record
---@return gamedataTankBackgroundData_Record
function gamedataTankBackgroundData_Record.new(fields) end

---@return nil, gamedataArcadeBackgroundLayer_Record[] outList
function gamedataTankBackgroundData_Record:BackgroundLayerList() end

---@param item gamedataArcadeBackgroundLayer_Record
---@return Bool
function gamedataTankBackgroundData_Record:BackgroundLayerListContains(item) end

---@return CName
function gamedataTankBackgroundData_Record:DecorationSpawnerTDBID() end

---@return Int32
function gamedataTankBackgroundData_Record:GetBackgroundLayerListCount() end

---@param index Int32
---@return gamedataArcadeBackgroundLayer_Record
function gamedataTankBackgroundData_Record:GetBackgroundLayerListItem(index) end

---@param index Int32
---@return gamedataArcadeBackgroundLayer_Record
function gamedataTankBackgroundData_Record:GetBackgroundLayerListItemHandle(index) end
