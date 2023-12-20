---@meta _
---@diagnostic disable

---@class PhoneOnEvents: ComDeviceTransition
PhoneOnEvents = {}

---@param fields? table
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
