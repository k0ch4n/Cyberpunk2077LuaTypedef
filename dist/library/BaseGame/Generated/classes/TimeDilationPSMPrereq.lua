---@meta


---@class TimeDilationPSMPrereq: PlayerStateMachinePrereq
TimeDilationPSMPrereq = {}


---@param fields? TimeDilationPSMPrereq
---@return TimeDilationPSMPrereq
function TimeDilationPSMPrereq.new(fields) end

---@param bb gameIBlackboard
---@return Int32
function TimeDilationPSMPrereq:GetCurrentPSMStateIndex(bb) end

---@return String
function TimeDilationPSMPrereq:GetStateMachineEnum() end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function TimeDilationPSMPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function TimeDilationPSMPrereq:OnUnregister(state, context) end
