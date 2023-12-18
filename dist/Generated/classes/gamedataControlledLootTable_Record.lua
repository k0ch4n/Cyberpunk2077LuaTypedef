---@meta _
---@diagnostic disable

---@class gamedataControlledLootTable_Record: gamedataTweakDBRecord
gamedataControlledLootTable_Record = {}

---@param fields? table
---@return gamedataControlledLootTable_Record
function gamedataControlledLootTable_Record.new(fields) return end

---@return nil, gamedataControlledLootSet_Record[] outList
function gamedataControlledLootTable_Record:ControlledLootSets() return end

---@param item gamedataControlledLootSet_Record
---@return Bool
function gamedataControlledLootTable_Record:ControlledLootSetsContains(item) return end

---@return Int32
function gamedataControlledLootTable_Record:GetControlledLootSetsCount() return end

---@param index Int32
---@return gamedataControlledLootSet_Record
function gamedataControlledLootTable_Record:GetControlledLootSetsItem(index) return end

---@param index Int32
---@return gamedataControlledLootSet_Record
function gamedataControlledLootTable_Record:GetControlledLootSetsItemHandle(index) return end

---@return Int32
function gamedataControlledLootTable_Record:MaxDropsPerAttempt() return end
