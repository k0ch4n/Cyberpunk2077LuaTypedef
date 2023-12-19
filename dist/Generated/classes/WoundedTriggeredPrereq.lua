---@meta _
---@diagnostic disable

---@class WoundedTriggeredPrereq: gameIScriptablePrereq
---@field public ["currValue"] Uint32
WoundedTriggeredPrereq = {}

---@param fields? table
---@return WoundedTriggeredPrereq
function WoundedTriggeredPrereq.new(fields) return end

---@param owner gameObject
---@param value Uint32
---@return Bool
function WoundedTriggeredPrereq:Evaluate(owner, value) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function WoundedTriggeredPrereq:OnApplied(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function WoundedTriggeredPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function WoundedTriggeredPrereq:OnUnregister(state, context) return end
