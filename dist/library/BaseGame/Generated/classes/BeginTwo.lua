---@meta


---@class BeginTwo: DefaultTest
BeginTwo = {}


---@param fields? BeginTwo
---@return BeginTwo
function BeginTwo.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BeginTwo:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BeginTwo:OnExit(stateContext, scriptInterface) end
