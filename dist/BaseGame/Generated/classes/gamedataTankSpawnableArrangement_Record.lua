---@meta _
---@diagnostic disable

---@class gamedataTankSpawnableArrangement_Record: gamedataTweakDBRecord
gamedataTankSpawnableArrangement_Record = {}

---@param fields? gamedataTankSpawnableArrangement_Record
---@return gamedataTankSpawnableArrangement_Record
function gamedataTankSpawnableArrangement_Record.new(fields) return end

---@return Int32
function gamedataTankSpawnableArrangement_Record:ColumnCount() return end

---@return CName
function gamedataTankSpawnableArrangement_Record:Displacement() return end

---@return Int32
function gamedataTankSpawnableArrangement_Record:GetObjectArrangementListCount() return end

---@param index Int32
---@return gamedataTankArrangement_Record
function gamedataTankSpawnableArrangement_Record:GetObjectArrangementListItem(index) return end

---@param index Int32
---@return gamedataTankArrangement_Record
function gamedataTankSpawnableArrangement_Record:GetObjectArrangementListItemHandle(index) return end

---@return nil, gamedataTankArrangement_Record[] outList
function gamedataTankSpawnableArrangement_Record:ObjectArrangementList() return end

---@param item gamedataTankArrangement_Record
---@return Bool
function gamedataTankSpawnableArrangement_Record:ObjectArrangementListContains(item) return end

---@return Float
function gamedataTankSpawnableArrangement_Record:Probability() return end

---@return Vector2
function gamedataTankSpawnableArrangement_Record:Slot() return end
