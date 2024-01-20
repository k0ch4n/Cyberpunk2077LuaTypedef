---@meta

---@class gameinteractionsReactionData: IScriptable
---@field public choiceName CName
---@field public startDuration Float
---@field public endDuration Float
---@field public interactionDuration Float
---@field public interactionType CName
---@field public requiredEquips gameEquipParam[]
---@field public interactionPoint Transform
---@field public useIK Bool
---@field public IKPoint Vector4
gameinteractionsReactionData = {}

---@param fields? gameinteractionsReactionData
---@return gameinteractionsReactionData
function gameinteractionsReactionData.new(fields) return end
