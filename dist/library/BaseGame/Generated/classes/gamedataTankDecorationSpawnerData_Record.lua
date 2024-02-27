---@meta


---@class gamedataTankDecorationSpawnerData_Record: gamedataTweakDBRecord
gamedataTankDecorationSpawnerData_Record = {}


---@param fields? gamedataTankDecorationSpawnerData_Record
---@return gamedataTankDecorationSpawnerData_Record
function gamedataTankDecorationSpawnerData_Record.new(fields) end

---@return Int32
function gamedataTankDecorationSpawnerData_Record:GetLevelListCount() end

---@param index Int32
---@return gamedataTankLevelObject_Record
function gamedataTankDecorationSpawnerData_Record:GetLevelListItem(index) end

---@param index Int32
---@return gamedataTankLevelObject_Record
function gamedataTankDecorationSpawnerData_Record:GetLevelListItemHandle(index) end

---@return nil, gamedataTankLevelObject_Record[] outList
function gamedataTankDecorationSpawnerData_Record:LevelList() end

---@param item gamedataTankLevelObject_Record
---@return Bool
function gamedataTankDecorationSpawnerData_Record:LevelListContains(item) end

---@return Float
function gamedataTankDecorationSpawnerData_Record:SpawnTime() end
