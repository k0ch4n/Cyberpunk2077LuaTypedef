---@meta


---@class gamedataSquadBase_Record: gamedataTweakDBRecord
gamedataSquadBase_Record = {}


---@param fields? gamedataSquadBase_Record
---@return gamedataSquadBase_Record
function gamedataSquadBase_Record.new(fields) end

---@return gamedataSquadBackyardBase_Record
function gamedataSquadBase_Record:DefensiveBackyard() end

---@return gamedataSquadBackyardBase_Record
function gamedataSquadBase_Record:DefensiveBackyardHandle() end

---@return gamedataSquadFenceBase_Record
function gamedataSquadBase_Record:DefensiveLeftFence() end

---@return gamedataSquadFenceBase_Record
function gamedataSquadBase_Record:DefensiveLeftFenceHandle() end

---@return gamedataSquadFenceBase_Record
function gamedataSquadBase_Record:DefensiveRightFence() end

---@return gamedataSquadFenceBase_Record
function gamedataSquadBase_Record:DefensiveRightFenceHandle() end

---@return Bool
function gamedataSquadBase_Record:HasActiveAlley() end

---@return gamedataSquadBackyardBase_Record
function gamedataSquadBase_Record:OffensiveBackyard() end

---@return gamedataSquadBackyardBase_Record
function gamedataSquadBase_Record:OffensiveBackyardHandle() end

---@return gamedataSquadFenceBase_Record
function gamedataSquadBase_Record:OffensiveLeftFence() end

---@return gamedataSquadFenceBase_Record
function gamedataSquadBase_Record:OffensiveLeftFenceHandle() end

---@return gamedataSquadFenceBase_Record
function gamedataSquadBase_Record:OffensiveRightFence() end

---@return gamedataSquadFenceBase_Record
function gamedataSquadBase_Record:OffensiveRightFenceHandle() end

---@return CName
function gamedataSquadBase_Record:ScriptHandler() end

---@return CName
function gamedataSquadBase_Record:SquadParams() end
