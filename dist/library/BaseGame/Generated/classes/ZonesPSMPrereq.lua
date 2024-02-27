---@meta


---@class ZonesPSMPrereq: PlayerStateMachinePrereq
ZonesPSMPrereq = {}


---@param fields? ZonesPSMPrereq
---@return ZonesPSMPrereq
function ZonesPSMPrereq.new(fields) end

---@param bb gameIBlackboard
---@return Int32
function ZonesPSMPrereq:GetCurrentPSMStateIndex(bb) end

---@return String
function ZonesPSMPrereq:GetStateMachineEnum() end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function ZonesPSMPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function ZonesPSMPrereq:OnUnregister(state, context) end
