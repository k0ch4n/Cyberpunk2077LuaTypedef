---@meta


---@class LocomotionPSMPrereq: PlayerStateMachinePrereq
LocomotionPSMPrereq = {}


---@param fields? LocomotionPSMPrereq
---@return LocomotionPSMPrereq
function LocomotionPSMPrereq.new(fields) end

---@param bb gameIBlackboard
---@return Int32
function LocomotionPSMPrereq:GetCurrentPSMStateIndex(bb) end

---@return String
function LocomotionPSMPrereq:GetStateMachineEnum() end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function LocomotionPSMPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function LocomotionPSMPrereq:OnUnregister(state, context) end
