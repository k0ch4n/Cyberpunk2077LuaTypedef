---@meta


---@class PhoneOnEvents: ComDeviceTransition
PhoneOnEvents = {}


---@param fields? PhoneOnEvents
---@return PhoneOnEvents
function PhoneOnEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PhoneOnEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PhoneOnEvents:OnExit(stateContext, scriptInterface) end
