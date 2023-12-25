---@meta _
---@diagnostic disable

---@class gamedataAISquadDistanceRelationToSectorCheck_Record: gamedataAITicketCheck_Record
gamedataAISquadDistanceRelationToSectorCheck_Record = {}

---@param fields? gamedataAISquadDistanceRelationToSectorCheck_Record
---@return gamedataAISquadDistanceRelationToSectorCheck_Record
function gamedataAISquadDistanceRelationToSectorCheck_Record.new(fields) return end

---@return Int32
function gamedataAISquadDistanceRelationToSectorCheck_Record:GetSectorsCount() return end

---@param index Int32
---@return gamedataAISectorType_Record
function gamedataAISquadDistanceRelationToSectorCheck_Record:GetSectorsItem(index) return end

---@param index Int32
---@return gamedataAISectorType_Record
function gamedataAISquadDistanceRelationToSectorCheck_Record:GetSectorsItemHandle(index) return end

---@return nil, gamedataAISectorType_Record[] outList
function gamedataAISquadDistanceRelationToSectorCheck_Record:Sectors() return end

---@param item gamedataAISectorType_Record
---@return Bool
function gamedataAISquadDistanceRelationToSectorCheck_Record:SectorsContains(item) return end
