---@meta _
---@diagnostic disable

---@class BeginOne: DefaultTest
BeginOne = {}

---@param fields? table
---@return BeginOne
function BeginOne.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BeginOne:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function BeginOne:OnExit(stateContext, scriptInterface) return end
