---@meta


---@class gameinteractionsReactionData: IScriptable
---@field choiceName CName
---@field startDuration Float
---@field endDuration Float
---@field interactionDuration Float
---@field interactionType CName
---@field requiredEquips gameEquipParam[]
---@field interactionPoint Transform
---@field useIK Bool
---@field IKPoint Vector4
gameinteractionsReactionData = {}


---@param fields? gameinteractionsReactionData
---@return gameinteractionsReactionData
function gameinteractionsReactionData.new(fields) end
