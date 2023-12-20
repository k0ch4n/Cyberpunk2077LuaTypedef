---@meta _
---@diagnostic disable

---@class DismembermentTriggeredPrereq: gameIScriptablePrereq
---@field public ["currValue"] Uint32
DismembermentTriggeredPrereq = {}

---@param fields? table
---@return DismembermentTriggeredPrereq
function DismembermentTriggeredPrereq.new(fields) return end

---@param value Uint32
---@return Bool
function DismembermentTriggeredPrereq:Evaluate(value) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function DismembermentTriggeredPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function DismembermentTriggeredPrereq:OnUnregister(state, context) return end
