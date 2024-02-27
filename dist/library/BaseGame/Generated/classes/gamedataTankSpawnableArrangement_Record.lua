---@meta


---@class gamedataTankSpawnableArrangement_Record: gamedataTweakDBRecord
gamedataTankSpawnableArrangement_Record = {}


---@param fields? gamedataTankSpawnableArrangement_Record
---@return gamedataTankSpawnableArrangement_Record
function gamedataTankSpawnableArrangement_Record.new(fields) end

---@return Int32
function gamedataTankSpawnableArrangement_Record:ColumnCount() end

---@return CName
function gamedataTankSpawnableArrangement_Record:Displacement() end

---@return Int32
function gamedataTankSpawnableArrangement_Record:GetObjectArrangementListCount() end

---@param index Int32
---@return gamedataTankArrangement_Record
function gamedataTankSpawnableArrangement_Record:GetObjectArrangementListItem(index) end

---@param index Int32
---@return gamedataTankArrangement_Record
function gamedataTankSpawnableArrangement_Record:GetObjectArrangementListItemHandle(index) end

---@return nil, gamedataTankArrangement_Record[] outList
function gamedataTankSpawnableArrangement_Record:ObjectArrangementList() end

---@param item gamedataTankArrangement_Record
---@return Bool
function gamedataTankSpawnableArrangement_Record:ObjectArrangementListContains(item) end

---@return Float
function gamedataTankSpawnableArrangement_Record:Probability() end

---@return Vector2
function gamedataTankSpawnableArrangement_Record:Slot() end
