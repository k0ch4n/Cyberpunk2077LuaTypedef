---@meta


---@class gamedataTankLevelSpawnableArrangement_Record: gamedataTweakDBRecord
gamedataTankLevelSpawnableArrangement_Record = {}


---@param fields? gamedataTankLevelSpawnableArrangement_Record
---@return gamedataTankLevelSpawnableArrangement_Record
function gamedataTankLevelSpawnableArrangement_Record.new(fields) end

---@return nil, gamedataTankSpawnableArrangement_Record[] outList
function gamedataTankLevelSpawnableArrangement_Record:ArrangementList() end

---@param item gamedataTankSpawnableArrangement_Record
---@return Bool
function gamedataTankLevelSpawnableArrangement_Record:ArrangementListContains(item) end

---@return Int32
function gamedataTankLevelSpawnableArrangement_Record:GetArrangementListCount() end

---@param index Int32
---@return gamedataTankSpawnableArrangement_Record
function gamedataTankLevelSpawnableArrangement_Record:GetArrangementListItem(index) end

---@param index Int32
---@return gamedataTankSpawnableArrangement_Record
function gamedataTankLevelSpawnableArrangement_Record:GetArrangementListItemHandle(index) end
