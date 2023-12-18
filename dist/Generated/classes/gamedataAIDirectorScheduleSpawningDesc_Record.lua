---@meta _
---@diagnostic disable

---@class gamedataAIDirectorScheduleSpawningDesc_Record: gamedataTweakDBRecord
gamedataAIDirectorScheduleSpawningDesc_Record = {}

---@param fields? table
---@return gamedataAIDirectorScheduleSpawningDesc_Record
function gamedataAIDirectorScheduleSpawningDesc_Record.new(fields) return end

---@return Int32
function gamedataAIDirectorScheduleSpawningDesc_Record:EnemiesAmount() return end

---@return nil, gamedataAIDirectorSchedulePlanEnemyEntry_Record[] outList
function gamedataAIDirectorScheduleSpawningDesc_Record:Entries() return end

---@param item gamedataAIDirectorSchedulePlanEnemyEntry_Record
---@return Bool
function gamedataAIDirectorScheduleSpawningDesc_Record:EntriesContains(item) return end

---@return Int32
function gamedataAIDirectorScheduleSpawningDesc_Record:GetEntriesCount() return end

---@param index Int32
---@return gamedataAIDirectorSchedulePlanEnemyEntry_Record
function gamedataAIDirectorScheduleSpawningDesc_Record:GetEntriesItem(index) return end

---@param index Int32
---@return gamedataAIDirectorSchedulePlanEnemyEntry_Record
function gamedataAIDirectorScheduleSpawningDesc_Record:GetEntriesItemHandle(index) return end

---@return Float
function gamedataAIDirectorScheduleSpawningDesc_Record:SpawningAngle() return end

---@return Float
function gamedataAIDirectorScheduleSpawningDesc_Record:SpawningBigDistance() return end

---@return Float
function gamedataAIDirectorScheduleSpawningDesc_Record:SpawningMinDistance() return end
