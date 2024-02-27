---@meta


---@class EndOne: DefaultTest
EndOne = {}


---@param fields? EndOne
---@return EndOne
function EndOne.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EndOne:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function EndOne:OnExit(stateContext, scriptInterface) end
