---@meta

---@class DetailedLocomotionPSMPrereq: PlayerStateMachinePrereq
DetailedLocomotionPSMPrereq = {}

---@param fields? DetailedLocomotionPSMPrereq
---@return DetailedLocomotionPSMPrereq
function DetailedLocomotionPSMPrereq.new(fields) end

---@param bb gameIBlackboard
---@return Int32
function DetailedLocomotionPSMPrereq:GetCurrentPSMStateIndex(bb) end

---@return String
function DetailedLocomotionPSMPrereq:GetStateMachineEnum() end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function DetailedLocomotionPSMPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function DetailedLocomotionPSMPrereq:OnUnregister(state, context) end
