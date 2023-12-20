---@meta _
---@diagnostic disable

---@class VehiclePSMPrereq: PlayerStateMachinePrereq
VehiclePSMPrereq = {}

---@param fields? table
---@return VehiclePSMPrereq
function VehiclePSMPrereq.new(fields) return end

---@protected
---@param bb gameIBlackboard
---@return Int32
function VehiclePSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@protected
---@return String
function VehiclePSMPrereq:GetStateMachineEnum() return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function VehiclePSMPrereq:OnRegister(state, context) return end

---@protected
---@param state gamePrereqState
---@param context IScriptable
---@return nil
function VehiclePSMPrereq:OnUnregister(state, context) return end
