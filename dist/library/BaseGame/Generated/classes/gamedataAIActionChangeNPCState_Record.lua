---@meta

---@class gamedataAIActionChangeNPCState_Record: gamedataTweakDBRecord
gamedataAIActionChangeNPCState_Record = {}

---@param fields? gamedataAIActionChangeNPCState_Record
---@return gamedataAIActionChangeNPCState_Record
function gamedataAIActionChangeNPCState_Record.new(fields) end

---@return CName
function gamedataAIActionChangeNPCState_Record:DefenseMode() end

---@return CName
function gamedataAIActionChangeNPCState_Record:HighLevelState() end

---@return CName
function gamedataAIActionChangeNPCState_Record:HitReactionMode() end

---@return CName
function gamedataAIActionChangeNPCState_Record:LocomotionMode() end

---@return CName
function gamedataAIActionChangeNPCState_Record:StanceState() end

---@return CName
function gamedataAIActionChangeNPCState_Record:UpperBodyState() end
