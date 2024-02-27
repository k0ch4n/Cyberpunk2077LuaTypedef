---@meta


---@class gamedataAISquadInSectorFilter_Record: gamedataAITicketFilter_Record
gamedataAISquadInSectorFilter_Record = {}


---@param fields? gamedataAISquadInSectorFilter_Record
---@return gamedataAISquadInSectorFilter_Record
function gamedataAISquadInSectorFilter_Record.new(fields) end

---@return Int32
function gamedataAISquadInSectorFilter_Record:GetSectorsCount() end

---@param index Int32
---@return gamedataAISectorType_Record
function gamedataAISquadInSectorFilter_Record:GetSectorsItem(index) end

---@param index Int32
---@return gamedataAISectorType_Record
function gamedataAISquadInSectorFilter_Record:GetSectorsItemHandle(index) end

---@return nil, gamedataAISectorType_Record[] outList
function gamedataAISquadInSectorFilter_Record:Sectors() end

---@param item gamedataAISectorType_Record
---@return Bool
function gamedataAISquadInSectorFilter_Record:SectorsContains(item) end
