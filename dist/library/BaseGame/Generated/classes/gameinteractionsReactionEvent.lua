---@meta


---@class gameinteractionsReactionEvent: redEvent
---@field interactionType CName
---@field interactionItems gameEquipParam[]
---@field state gameinteractionsReactionState
gameinteractionsReactionEvent = {}


---@param fields? gameinteractionsReactionEvent
---@return gameinteractionsReactionEvent
function gameinteractionsReactionEvent.new(fields) end
