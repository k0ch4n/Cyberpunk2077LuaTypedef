---@meta _
---@diagnostic disable

---@class ReactionTransition: DefaultTransition
ReactionTransition = {}

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param textLayerId Uint32
---@return nil
function ReactionTransition:ClearDebugText(scriptInterface, textLayerId) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@param text String
---@return nil, Uint32 textLayerId
function ReactionTransition:DrawDebugText(scriptInterface, text) return end
