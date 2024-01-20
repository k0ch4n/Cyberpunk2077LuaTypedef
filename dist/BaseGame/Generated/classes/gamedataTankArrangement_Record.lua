---@meta

---@class gamedataTankArrangement_Record: gamedataTweakDBRecord
gamedataTankArrangement_Record = {}

---@param fields? gamedataTankArrangement_Record
---@return gamedataTankArrangement_Record
function gamedataTankArrangement_Record.new(fields) end

---@return Int32[]
function gamedataTankArrangement_Record:Arrangement() end

---@param item Int32
---@return Bool
function gamedataTankArrangement_Record:ArrangementContains(item) end

---@return Int32
function gamedataTankArrangement_Record:GetArrangementCount() end

---@param index Int32
---@return Int32
function gamedataTankArrangement_Record:GetArrangementItem(index) end

---@return Int32
function gamedataTankArrangement_Record:GetSpawnableObjectIDListCount() end

---@param index Int32
---@return gamedataArcadeSpawnableID_Record
function gamedataTankArrangement_Record:GetSpawnableObjectIDListItem(index) end

---@param index Int32
---@return gamedataArcadeSpawnableID_Record
function gamedataTankArrangement_Record:GetSpawnableObjectIDListItemHandle(index) end

---@return Int32
function gamedataTankArrangement_Record:GetSpawnableReplacementObjectCountCount() end

---@param index Int32
---@return Int32
function gamedataTankArrangement_Record:GetSpawnableReplacementObjectCountItem(index) end

---@return Int32
function gamedataTankArrangement_Record:GetSpawnableReplacementObjectIDListCount() end

---@param index Int32
---@return gamedataArcadeSpawnableID_Record
function gamedataTankArrangement_Record:GetSpawnableReplacementObjectIDListItem(index) end

---@param index Int32
---@return gamedataArcadeSpawnableID_Record
function gamedataTankArrangement_Record:GetSpawnableReplacementObjectIDListItemHandle(index) end

---@return nil, gamedataArcadeSpawnableID_Record[] outList
function gamedataTankArrangement_Record:SpawnableObjectIDList() end

---@param item gamedataArcadeSpawnableID_Record
---@return Bool
function gamedataTankArrangement_Record:SpawnableObjectIDListContains(item) end

---@return Int32[]
function gamedataTankArrangement_Record:SpawnableReplacementObjectCount() end

---@param item Int32
---@return Bool
function gamedataTankArrangement_Record:SpawnableReplacementObjectCountContains(item) end

---@return nil, gamedataArcadeSpawnableID_Record[] outList
function gamedataTankArrangement_Record:SpawnableReplacementObjectIDList() end

---@param item gamedataArcadeSpawnableID_Record
---@return Bool
function gamedataTankArrangement_Record:SpawnableReplacementObjectIDListContains(item) end
