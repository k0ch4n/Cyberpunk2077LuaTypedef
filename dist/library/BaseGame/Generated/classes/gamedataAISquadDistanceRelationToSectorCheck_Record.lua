---@meta

---@class gamedataAISquadDistanceRelationToSectorCheck_Record: gamedataAITicketCheck_Record
gamedataAISquadDistanceRelationToSectorCheck_Record = {}

---@param fields? gamedataAISquadDistanceRelationToSectorCheck_Record
---@return gamedataAISquadDistanceRelationToSectorCheck_Record
function gamedataAISquadDistanceRelationToSectorCheck_Record.new(fields) end

---@return Int32
function gamedataAISquadDistanceRelationToSectorCheck_Record:GetSectorsCount() end

---@param index Int32
---@return gamedataAISectorType_Record
function gamedataAISquadDistanceRelationToSectorCheck_Record:GetSectorsItem(index) end

---@param index Int32
---@return gamedataAISectorType_Record
function gamedataAISquadDistanceRelationToSectorCheck_Record:GetSectorsItemHandle(index) end

---@return nil, gamedataAISectorType_Record[] outList
function gamedataAISquadDistanceRelationToSectorCheck_Record:Sectors() end

---@param item gamedataAISectorType_Record
---@return Bool
function gamedataAISquadDistanceRelationToSectorCheck_Record:SectorsContains(item) end
