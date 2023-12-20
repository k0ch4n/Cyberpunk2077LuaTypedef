---@meta _
---@diagnostic disable

---@class gamestateMachineScriptInterface: IScriptable
---@field public ["owner"] gameObject
---@field public ["executionOwner"] gameObject
---@field public ["localBlackboard"] gameIBlackboard
---@field public ["ownerEntityID"] entEntityID
---@field public ["executionOwnerEntityID"] entEntityID
---@field public ["stateMachineBBDef"] gamebbScriptDefinition
gamestateMachineScriptInterface = {}

---@param fields? table
---@return gamestateMachineScriptInterface
function gamestateMachineScriptInterface.new(fields) return end

---@return Float
function gamestateMachineScriptInterface:GetNow() return end
