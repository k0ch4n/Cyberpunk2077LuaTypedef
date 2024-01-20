---@meta

---@class VehiclePSMPrereq: PlayerStateMachinePrereq
VehiclePSMPrereq = {}

---@param fields? VehiclePSMPrereq
---@return VehiclePSMPrereq
function VehiclePSMPrereq.new(fields) end

---@param bb gameIBlackboard
---@return Int32
function VehiclePSMPrereq:GetCurrentPSMStateIndex(bb) end

---@return String
function VehiclePSMPrereq:GetStateMachineEnum() end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function VehiclePSMPrereq:OnRegister(state, context) end

---@param state gamePrereqState
---@param context IScriptable
---@return nil
function VehiclePSMPrereq:OnUnregister(state, context) end
