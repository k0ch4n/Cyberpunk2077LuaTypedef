---@meta

---@class gamedataAISquadDistanceRelationToTargetCheck_Record: gamedataAITicketCheck_Record
gamedataAISquadDistanceRelationToTargetCheck_Record = {}

---@param fields? gamedataAISquadDistanceRelationToTargetCheck_Record
---@return gamedataAISquadDistanceRelationToTargetCheck_Record
function gamedataAISquadDistanceRelationToTargetCheck_Record.new(fields) end

---@return Float
function gamedataAISquadDistanceRelationToTargetCheck_Record:RingRadius() end

---@return gamedataAIActionTarget_Record
function gamedataAISquadDistanceRelationToTargetCheck_Record:Target() end

---@return gamedataAIActionTarget_Record
function gamedataAISquadDistanceRelationToTargetCheck_Record:TargetHandle() end
