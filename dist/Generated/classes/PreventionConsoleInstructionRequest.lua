---@meta _
---@diagnostic disable

---@class PreventionConsoleInstructionRequest: gameScriptableSystemRequest
---@field public ["instruction"] EPreventionSystemInstruction
---@field public ["heatStage"] EPreventionHeatStage
PreventionConsoleInstructionRequest = {}

---@param fields? table
---@return PreventionConsoleInstructionRequest
function PreventionConsoleInstructionRequest.new(fields) return end
