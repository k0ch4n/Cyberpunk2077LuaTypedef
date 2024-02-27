---@meta


---@class gamedataAIDirectorScheduleEntry_Record: gamedataTweakDBRecord
gamedataAIDirectorScheduleEntry_Record = {}


---@param fields? gamedataAIDirectorScheduleEntry_Record
---@return gamedataAIDirectorScheduleEntry_Record
function gamedataAIDirectorScheduleEntry_Record.new(fields) end

---@return Float
function gamedataAIDirectorScheduleEntry_Record:Duration() end

---@return gamedataAIDirectorEntryStartType_Record
function gamedataAIDirectorScheduleEntry_Record:EntryStartType() end

---@return gamedataAIDirectorEntryStartType_Record
function gamedataAIDirectorScheduleEntry_Record:EntryStartTypeHandle() end

---@return Int32
function gamedataAIDirectorScheduleEntry_Record:GetPlansCount() end

---@param index Int32
---@return gamedataAIDirectorSchedulePlan_Record
function gamedataAIDirectorScheduleEntry_Record:GetPlansItem(index) end

---@param index Int32
---@return gamedataAIDirectorSchedulePlan_Record
function gamedataAIDirectorScheduleEntry_Record:GetPlansItemHandle(index) end

---@return Int32
function gamedataAIDirectorScheduleEntry_Record:KillsLimit() end

---@return gamedataAIDirectorSchedulePlan_Record[] outList
function gamedataAIDirectorScheduleEntry_Record:Plans() end

---@param item gamedataAIDirectorSchedulePlan_Record
---@return Bool
function gamedataAIDirectorScheduleEntry_Record:PlansContains(item) end

---@return Float
function gamedataAIDirectorScheduleEntry_Record:TensionDelta() end
