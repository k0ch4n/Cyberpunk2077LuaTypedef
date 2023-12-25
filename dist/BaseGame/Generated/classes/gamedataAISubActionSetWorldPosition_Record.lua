---@meta _
---@diagnostic disable

---@class gamedataAISubActionSetWorldPosition_Record: gamedataAISubAction_Record
gamedataAISubActionSetWorldPosition_Record = {}

---@param fields? gamedataAISubActionSetWorldPosition_Record
---@return gamedataAISubActionSetWorldPosition_Record
function gamedataAISubActionSetWorldPosition_Record.new(fields) return end

---@return Bool
function gamedataAISubActionSetWorldPosition_Record:CheckForNavmesh() return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionSetWorldPosition_Record:CustomPositionTarget() return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionSetWorldPosition_Record:CustomPositionTargetHandle() return end

---@return Vector3
function gamedataAISubActionSetWorldPosition_Record:MaxOffsetFromTarget() return end

---@return Vector3
function gamedataAISubActionSetWorldPosition_Record:MinOffsetFromTarget() return end

---@return Bool
function gamedataAISubActionSetWorldPosition_Record:RandomizePoint() return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionSetWorldPosition_Record:ReferenceTarget() return end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionSetWorldPosition_Record:ReferenceTargetHandle() return end

---@return Bool
function gamedataAISubActionSetWorldPosition_Record:UseLocalSpace() return end
