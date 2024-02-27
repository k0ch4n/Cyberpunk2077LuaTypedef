---@meta


---@class SlideExitingEvents: ExitingEvents
---@field exitMomentum Vector4
SlideExitingEvents = {}


---@param fields? SlideExitingEvents
---@return SlideExitingEvents
function SlideExitingEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideExitingEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function SlideExitingEvents:OnExit(stateContext, scriptInterface) end
