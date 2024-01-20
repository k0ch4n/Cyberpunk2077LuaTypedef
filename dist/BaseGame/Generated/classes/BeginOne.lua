---@meta

---@class BeginOne: DefaultTest
BeginOne = {}

---@param fields? BeginOne
---@return BeginOne
function BeginOne.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BeginOne:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BeginOne:OnExit(stateContext, scriptInterface) end
