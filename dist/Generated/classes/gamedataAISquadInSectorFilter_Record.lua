---@meta _
---@diagnostic disable

---@class gamedataAISquadInSectorFilter_Record: gamedataAITicketFilter_Record
gamedataAISquadInSectorFilter_Record = {}

---@param fields? table
---@return gamedataAISquadInSectorFilter_Record
function gamedataAISquadInSectorFilter_Record.new(fields) return end

---@return Int32
function gamedataAISquadInSectorFilter_Record:GetSectorsCount() return end

---@param index Int32
---@return gamedataAISectorType_Record
function gamedataAISquadInSectorFilter_Record:GetSectorsItem(index) return end

---@param index Int32
---@return gamedataAISectorType_Record
function gamedataAISquadInSectorFilter_Record:GetSectorsItemHandle(index) return end

---@return nil, gamedataAISectorType_Record[] outList
function gamedataAISquadInSectorFilter_Record:Sectors() return end

---@param item gamedataAISectorType_Record
---@return Bool
function gamedataAISquadInSectorFilter_Record:SectorsContains(item) return end
