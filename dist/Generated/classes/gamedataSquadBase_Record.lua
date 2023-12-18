---@meta _
---@diagnostic disable

---@class gamedataSquadBase_Record: gamedataTweakDBRecord
gamedataSquadBase_Record = {}

---@param fields? table
---@return gamedataSquadBase_Record
function gamedataSquadBase_Record.new(fields) return end

---@return gamedataSquadBackyardBase_Record
function gamedataSquadBase_Record:DefensiveBackyard() return end

---@return gamedataSquadBackyardBase_Record
function gamedataSquadBase_Record:DefensiveBackyardHandle() return end

---@return gamedataSquadFenceBase_Record
function gamedataSquadBase_Record:DefensiveLeftFence() return end

---@return gamedataSquadFenceBase_Record
function gamedataSquadBase_Record:DefensiveLeftFenceHandle() return end

---@return gamedataSquadFenceBase_Record
function gamedataSquadBase_Record:DefensiveRightFence() return end

---@return gamedataSquadFenceBase_Record
function gamedataSquadBase_Record:DefensiveRightFenceHandle() return end

---@return Bool
function gamedataSquadBase_Record:HasActiveAlley() return end

---@return gamedataSquadBackyardBase_Record
function gamedataSquadBase_Record:OffensiveBackyard() return end

---@return gamedataSquadBackyardBase_Record
function gamedataSquadBase_Record:OffensiveBackyardHandle() return end

---@return gamedataSquadFenceBase_Record
function gamedataSquadBase_Record:OffensiveLeftFence() return end

---@return gamedataSquadFenceBase_Record
function gamedataSquadBase_Record:OffensiveLeftFenceHandle() return end

---@return gamedataSquadFenceBase_Record
function gamedataSquadBase_Record:OffensiveRightFence() return end

---@return gamedataSquadFenceBase_Record
function gamedataSquadBase_Record:OffensiveRightFenceHandle() return end

---@return CName
function gamedataSquadBase_Record:ScriptHandler() return end

---@return CName
function gamedataSquadBase_Record:SquadParams() return end
