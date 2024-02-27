---@meta


---@class gamedataAIDirectorSchedulePlan_Record: gamedataTweakDBRecord
gamedataAIDirectorSchedulePlan_Record = {}


---@param fields? gamedataAIDirectorSchedulePlan_Record
---@return gamedataAIDirectorSchedulePlan_Record
function gamedataAIDirectorSchedulePlan_Record.new(fields) end

---@return Float
function gamedataAIDirectorSchedulePlan_Record:MinTensionToPerform() end

---@return gamedataAIDirectorScheduleSpawningDesc_Record
function gamedataAIDirectorSchedulePlan_Record:SpawningDesc() end

---@return gamedataAIDirectorScheduleSpawningDesc_Record
function gamedataAIDirectorSchedulePlan_Record:SpawningDescHandle() end
