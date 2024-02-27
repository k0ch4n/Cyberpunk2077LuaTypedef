---@meta


---@class gamedataControlledLootTable_Record: gamedataTweakDBRecord
gamedataControlledLootTable_Record = {}


---@param fields? gamedataControlledLootTable_Record
---@return gamedataControlledLootTable_Record
function gamedataControlledLootTable_Record.new(fields) end

---@return gamedataControlledLootSet_Record[] outList
function gamedataControlledLootTable_Record:ControlledLootSets() end

---@param item gamedataControlledLootSet_Record
---@return Bool
function gamedataControlledLootTable_Record:ControlledLootSetsContains(item) end

---@return Int32
function gamedataControlledLootTable_Record:GetControlledLootSetsCount() end

---@param index Int32
---@return gamedataControlledLootSet_Record
function gamedataControlledLootTable_Record:GetControlledLootSetsItem(index) end

---@param index Int32
---@return gamedataControlledLootSet_Record
function gamedataControlledLootTable_Record:GetControlledLootSetsItemHandle(index) end

---@return Int32
function gamedataControlledLootTable_Record:MaxDropsPerAttempt() end
