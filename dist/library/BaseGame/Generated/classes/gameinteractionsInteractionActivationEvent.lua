---@meta

---@class gameinteractionsInteractionActivationEvent: gameinteractionsInteractionBaseEvent
---@field eventType gameinteractionsEInteractionEventType
gameinteractionsInteractionActivationEvent = {}

---@param fields? gameinteractionsInteractionActivationEvent
---@return gameinteractionsInteractionActivationEvent
function gameinteractionsInteractionActivationEvent.new(fields) end

---@return Bool
function gameinteractionsInteractionActivationEvent:IsInputLayerEvent() end
