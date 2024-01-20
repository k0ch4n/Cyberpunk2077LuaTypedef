---@meta

---@class PhoneOnEvents: ComDeviceTransition
PhoneOnEvents = {}

---@param fields? PhoneOnEvents
---@return PhoneOnEvents
function PhoneOnEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PhoneOnEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PhoneOnEvents:OnExit(stateContext, scriptInterface) return end
