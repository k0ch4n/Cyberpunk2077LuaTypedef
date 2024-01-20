---@meta

---@class gamedataAIDirectorSchedule_Record: gamedataTweakDBRecord
gamedataAIDirectorSchedule_Record = {}

---@param fields? gamedataAIDirectorSchedule_Record
---@return gamedataAIDirectorSchedule_Record
function gamedataAIDirectorSchedule_Record.new(fields) return end

---@return nil, gamedataAIDirectorScheduleEntry_Record[] outList
function gamedataAIDirectorSchedule_Record:Entries() return end

---@param item gamedataAIDirectorScheduleEntry_Record
---@return Bool
function gamedataAIDirectorSchedule_Record:EntriesContains(item) return end

---@return Int32
function gamedataAIDirectorSchedule_Record:GetEntriesCount() return end

---@param index Int32
---@return gamedataAIDirectorScheduleEntry_Record
function gamedataAIDirectorSchedule_Record:GetEntriesItem(index) return end

---@param index Int32
---@return gamedataAIDirectorScheduleEntry_Record
function gamedataAIDirectorSchedule_Record:GetEntriesItemHandle(index) return end
