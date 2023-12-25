---@meta _
---@diagnostic disable

---@class PhoneOffEvents: ComDeviceTransition
PhoneOffEvents = {}

---@param fields? PhoneOffEvents
---@return PhoneOffEvents
function PhoneOffEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PhoneOffEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PhoneOffEvents:OnExit(stateContext, scriptInterface) return end
