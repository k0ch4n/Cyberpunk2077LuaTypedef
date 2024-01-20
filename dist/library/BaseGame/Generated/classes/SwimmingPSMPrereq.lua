---@meta

---@class SwimmingPSMPrereq: PlayerStateMachinePrereq
SwimmingPSMPrereq = {}

---@param fields? SwimmingPSMPrereq
---@return SwimmingPSMPrereq
function SwimmingPSMPrereq.new(fields) end

---@param bb gameIBlackboard
---@return Int32
function SwimmingPSMPrereq:GetCurrentPSMStateIndex(bb) end

---@return String
function SwimmingPSMPrereq:GetStateMachineEnum() end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function SwimmingPSMPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function SwimmingPSMPrereq:OnUnregister(state, context) end
