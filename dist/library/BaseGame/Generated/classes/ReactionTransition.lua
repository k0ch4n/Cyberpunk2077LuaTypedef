---@meta

---@class ReactionTransition: DefaultTransition
ReactionTransition = {}

---@param scriptInterface gamestateMachineGameScriptInterface
---@param textLayerId Uint32
---@return nil
function ReactionTransition:ClearDebugText(scriptInterface, textLayerId) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param text String
---@return nil, Uint32 textLayerId
function ReactionTransition:DrawDebugText(scriptInterface, text) end
