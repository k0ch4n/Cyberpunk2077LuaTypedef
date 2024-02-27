---@meta


---@class gamedataAIDirectorScheduleSpawningDesc_Record: gamedataTweakDBRecord
gamedataAIDirectorScheduleSpawningDesc_Record = {}


---@param fields? gamedataAIDirectorScheduleSpawningDesc_Record
---@return gamedataAIDirectorScheduleSpawningDesc_Record
function gamedataAIDirectorScheduleSpawningDesc_Record.new(fields) end

---@return Int32
function gamedataAIDirectorScheduleSpawningDesc_Record:EnemiesAmount() end

---@return gamedataAIDirectorSchedulePlanEnemyEntry_Record[] outList
function gamedataAIDirectorScheduleSpawningDesc_Record:Entries() end

---@param item gamedataAIDirectorSchedulePlanEnemyEntry_Record
---@return Bool
function gamedataAIDirectorScheduleSpawningDesc_Record:EntriesContains(item) end

---@return Int32
function gamedataAIDirectorScheduleSpawningDesc_Record:GetEntriesCount() end

---@param index Int32
---@return gamedataAIDirectorSchedulePlanEnemyEntry_Record
function gamedataAIDirectorScheduleSpawningDesc_Record:GetEntriesItem(index) end

---@param index Int32
---@return gamedataAIDirectorSchedulePlanEnemyEntry_Record
function gamedataAIDirectorScheduleSpawningDesc_Record:GetEntriesItemHandle(index) end

---@return Float
function gamedataAIDirectorScheduleSpawningDesc_Record:SpawningAngle() end

---@return Float
function gamedataAIDirectorScheduleSpawningDesc_Record:SpawningBigDistance() end

---@return Float
function gamedataAIDirectorScheduleSpawningDesc_Record:SpawningMinDistance() end
