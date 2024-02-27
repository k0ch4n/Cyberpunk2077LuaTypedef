---@meta


---@class SelfRemovalEvents: gamestateMachineFunctor
---@field stateMachineInstanceData gamestateMachineStateMachineInstanceData
SelfRemovalEvents = {}


---@param fields? SelfRemovalEvents
---@return SelfRemovalEvents
function SelfRemovalEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SelfRemovalEvents:OnEnter(stateContext, scriptInterface) end
