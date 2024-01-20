---@meta

---@class PhoneOffEvents: ComDeviceTransition
PhoneOffEvents = {}

---@param fields? PhoneOffEvents
---@return PhoneOffEvents
function PhoneOffEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PhoneOffEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PhoneOffEvents:OnExit(stateContext, scriptInterface) end
