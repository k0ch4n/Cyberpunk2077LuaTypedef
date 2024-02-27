---@meta


---@class scnChoiceNodeOption
---@field screenplayOptionId scnscreenplayItemId
---@field caption CName
---@field blueline Bool
---@field isFixedAsRead Bool
---@field isSingleChoice Bool
---@field type gameinteractionsChoiceTypeWrapper
---@field timedParams scnChoiceNodeNsTimedParams
---@field questCondition questIBaseCondition
---@field triggerCondition questIBaseCondition
---@field bluelineCondition questIBaseCondition
---@field emphasisCondition questIBaseCondition
---@field iconCondition questIBaseCondition
---@field gameplayAction TweakDBID
---@field iconTagIds TweakDBID[]
---@field exDataFlags Uint32
---@field mappinReferencePointId scnReferencePointId
---@field timedCondition scnTimedCondition
scnChoiceNodeOption = {}


---@param fields? scnChoiceNodeOption
---@return scnChoiceNodeOption
function scnChoiceNodeOption.new(fields) end
