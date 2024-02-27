---@meta


---@class WoundedTriggeredPrereq: gameIScriptablePrereq
---@field currValue Uint32
WoundedTriggeredPrereq = {}


---@param fields? WoundedTriggeredPrereq
---@return WoundedTriggeredPrereq
function WoundedTriggeredPrereq.new(fields) end

---@param owner gameObject
---@param value Uint32
---@return Bool
function WoundedTriggeredPrereq:Evaluate(owner, value) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function WoundedTriggeredPrereq:OnApplied(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function WoundedTriggeredPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function WoundedTriggeredPrereq:OnUnregister(state, context) end
