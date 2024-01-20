---@meta

---@class gamedataAISubActionSetWorldPosition_Record: gamedataAISubAction_Record
gamedataAISubActionSetWorldPosition_Record = {}

---@param fields? gamedataAISubActionSetWorldPosition_Record
---@return gamedataAISubActionSetWorldPosition_Record
function gamedataAISubActionSetWorldPosition_Record.new(fields) end

---@return Bool
function gamedataAISubActionSetWorldPosition_Record:CheckForNavmesh() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionSetWorldPosition_Record:CustomPositionTarget() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionSetWorldPosition_Record:CustomPositionTargetHandle() end

---@return Vector3
function gamedataAISubActionSetWorldPosition_Record:MaxOffsetFromTarget() end

---@return Vector3
function gamedataAISubActionSetWorldPosition_Record:MinOffsetFromTarget() end

---@return Bool
function gamedataAISubActionSetWorldPosition_Record:RandomizePoint() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionSetWorldPosition_Record:ReferenceTarget() end

---@return gamedataAIActionTarget_Record
function gamedataAISubActionSetWorldPosition_Record:ReferenceTargetHandle() end

---@return Bool
function gamedataAISubActionSetWorldPosition_Record:UseLocalSpace() end
