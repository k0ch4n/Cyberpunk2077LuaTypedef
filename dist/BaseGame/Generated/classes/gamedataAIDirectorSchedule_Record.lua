---@meta

---@class gamedataAIDirectorSchedule_Record: gamedataTweakDBRecord
gamedataAIDirectorSchedule_Record = {}

---@param fields? gamedataAIDirectorSchedule_Record
---@return gamedataAIDirectorSchedule_Record
function gamedataAIDirectorSchedule_Record.new(fields) end

---@return nil, gamedataAIDirectorScheduleEntry_Record[] outList
function gamedataAIDirectorSchedule_Record:Entries() end

---@param item gamedataAIDirectorScheduleEntry_Record
---@return Bool
function gamedataAIDirectorSchedule_Record:EntriesContains(item) end

---@return Int32
function gamedataAIDirectorSchedule_Record:GetEntriesCount() end

---@param index Int32
---@return gamedataAIDirectorScheduleEntry_Record
function gamedataAIDirectorSchedule_Record:GetEntriesItem(index) end

---@param index Int32
---@return gamedataAIDirectorScheduleEntry_Record
function gamedataAIDirectorSchedule_Record:GetEntriesItemHandle(index) end
