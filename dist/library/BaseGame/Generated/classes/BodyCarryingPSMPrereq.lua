---@meta


---@class BodyCarryingPSMPrereq: PlayerStateMachinePrereq
BodyCarryingPSMPrereq = {}


---@param fields? BodyCarryingPSMPrereq
---@return BodyCarryingPSMPrereq
function BodyCarryingPSMPrereq.new(fields) end

---@param bb gameIBlackboard
---@return Int32
function BodyCarryingPSMPrereq:GetCurrentPSMStateIndex(bb) end

---@return String
function BodyCarryingPSMPrereq:GetStateMachineEnum() end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function BodyCarryingPSMPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function BodyCarryingPSMPrereq:OnUnregister(state, context) end
