---@meta


---@class FallPSMPrereq: PlayerStateMachinePrereq
FallPSMPrereq = {}


---@param fields? FallPSMPrereq
---@return FallPSMPrereq
function FallPSMPrereq.new(fields) end

---@param bb gameIBlackboard
---@return Int32
function FallPSMPrereq:GetCurrentPSMStateIndex(bb) end

---@return String
function FallPSMPrereq:GetStateMachineEnum() end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function FallPSMPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function FallPSMPrereq:OnUnregister(state, context) end
