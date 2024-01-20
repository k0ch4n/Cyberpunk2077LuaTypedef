---@meta

---@class DismembermentTriggeredPrereq: gameIScriptablePrereq
---@field currValue Uint32
DismembermentTriggeredPrereq = {}

---@param fields? DismembermentTriggeredPrereq
---@return DismembermentTriggeredPrereq
function DismembermentTriggeredPrereq.new(fields) end

---@param value Uint32
---@return Bool
function DismembermentTriggeredPrereq:Evaluate(value) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function DismembermentTriggeredPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function DismembermentTriggeredPrereq:OnUnregister(state, context) end
