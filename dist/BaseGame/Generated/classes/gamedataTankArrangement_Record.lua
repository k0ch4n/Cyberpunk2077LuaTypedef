---@meta _
---@diagnostic disable

---@class gamedataTankArrangement_Record: gamedataTweakDBRecord
gamedataTankArrangement_Record = {}

---@param fields? gamedataTankArrangement_Record
---@return gamedataTankArrangement_Record
function gamedataTankArrangement_Record.new(fields) return end

---@return Int32[]
function gamedataTankArrangement_Record:Arrangement() return end

---@param item Int32
---@return Bool
function gamedataTankArrangement_Record:ArrangementContains(item) return end

---@return Int32
function gamedataTankArrangement_Record:GetArrangementCount() return end

---@param index Int32
---@return Int32
function gamedataTankArrangement_Record:GetArrangementItem(index) return end

---@return Int32
function gamedataTankArrangement_Record:GetSpawnableObjectIDListCount() return end

---@param index Int32
---@return gamedataArcadeSpawnableID_Record
function gamedataTankArrangement_Record:GetSpawnableObjectIDListItem(index) return end

---@param index Int32
---@return gamedataArcadeSpawnableID_Record
function gamedataTankArrangement_Record:GetSpawnableObjectIDListItemHandle(index) return end

---@return Int32
function gamedataTankArrangement_Record:GetSpawnableReplacementObjectCountCount() return end

---@param index Int32
---@return Int32
function gamedataTankArrangement_Record:GetSpawnableReplacementObjectCountItem(index) return end

---@return Int32
function gamedataTankArrangement_Record:GetSpawnableReplacementObjectIDListCount() return end

---@param index Int32
---@return gamedataArcadeSpawnableID_Record
function gamedataTankArrangement_Record:GetSpawnableReplacementObjectIDListItem(index) return end

---@param index Int32
---@return gamedataArcadeSpawnableID_Record
function gamedataTankArrangement_Record:GetSpawnableReplacementObjectIDListItemHandle(index) return end

---@return nil, gamedataArcadeSpawnableID_Record[] outList
function gamedataTankArrangement_Record:SpawnableObjectIDList() return end

---@param item gamedataArcadeSpawnableID_Record
---@return Bool
function gamedataTankArrangement_Record:SpawnableObjectIDListContains(item) return end

---@return Int32[]
function gamedataTankArrangement_Record:SpawnableReplacementObjectCount() return end

---@param item Int32
---@return Bool
function gamedataTankArrangement_Record:SpawnableReplacementObjectCountContains(item) return end

---@return nil, gamedataArcadeSpawnableID_Record[] outList
function gamedataTankArrangement_Record:SpawnableReplacementObjectIDList() return end

---@param item gamedataArcadeSpawnableID_Record
---@return Bool
function gamedataTankArrangement_Record:SpawnableReplacementObjectIDListContains(item) return end
