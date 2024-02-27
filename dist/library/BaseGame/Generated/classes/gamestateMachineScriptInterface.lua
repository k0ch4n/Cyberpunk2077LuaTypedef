---@meta


---@class gamestateMachineScriptInterface: IScriptable
---@field owner gameObject
---@field executionOwner gameObject
---@field localBlackboard gameIBlackboard
---@field ownerEntityID entEntityID
---@field executionOwnerEntityID entEntityID
---@field stateMachineBBDef gamebbScriptDefinition
gamestateMachineScriptInterface = {}


---@param fields? gamestateMachineScriptInterface
---@return gamestateMachineScriptInterface
function gamestateMachineScriptInterface.new(fields) end

---@return Float
function gamestateMachineScriptInterface:GetNow() end
