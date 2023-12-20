---@meta _
---@diagnostic disable

---@class ZonesPSMPrereq: PlayerStateMachinePrereq
ZonesPSMPrereq = {}

---@param fields? table
---@return ZonesPSMPrereq
function ZonesPSMPrereq.new(fields) return end

---@protected
---@param bb gameIBlackboard
---@return Int32
function ZonesPSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@protected
---@return String
function ZonesPSMPrereq:GetStateMachineEnum() return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function ZonesPSMPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function ZonesPSMPrereq:OnUnregister(state, context) return end
