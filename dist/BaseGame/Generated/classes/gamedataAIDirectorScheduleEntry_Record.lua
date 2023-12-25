---@meta _
---@diagnostic disable

---@class gamedataAIDirectorScheduleEntry_Record: gamedataTweakDBRecord
gamedataAIDirectorScheduleEntry_Record = {}

---@param fields? gamedataAIDirectorScheduleEntry_Record
---@return gamedataAIDirectorScheduleEntry_Record
function gamedataAIDirectorScheduleEntry_Record.new(fields) return end

---@return Float
function gamedataAIDirectorScheduleEntry_Record:Duration() return end

---@return gamedataAIDirectorEntryStartType_Record
function gamedataAIDirectorScheduleEntry_Record:EntryStartType() return end

---@return gamedataAIDirectorEntryStartType_Record
function gamedataAIDirectorScheduleEntry_Record:EntryStartTypeHandle() return end

---@return Int32
function gamedataAIDirectorScheduleEntry_Record:GetPlansCount() return end

---@param index Int32
---@return gamedataAIDirectorSchedulePlan_Record
function gamedataAIDirectorScheduleEntry_Record:GetPlansItem(index) return end

---@param index Int32
---@return gamedataAIDirectorSchedulePlan_Record
function gamedataAIDirectorScheduleEntry_Record:GetPlansItemHandle(index) return end

---@return Int32
function gamedataAIDirectorScheduleEntry_Record:KillsLimit() return end

---@return nil, gamedataAIDirectorSchedulePlan_Record[] outList
function gamedataAIDirectorScheduleEntry_Record:Plans() return end

---@param item gamedataAIDirectorSchedulePlan_Record
---@return Bool
function gamedataAIDirectorScheduleEntry_Record:PlansContains(item) return end

---@return Float
function gamedataAIDirectorScheduleEntry_Record:TensionDelta() return end
