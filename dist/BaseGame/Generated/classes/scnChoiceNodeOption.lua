---@meta _
---@diagnostic disable

---@class scnChoiceNodeOption
---@field public screenplayOptionId scnscreenplayItemId
---@field public caption CName
---@field public blueline Bool
---@field public isFixedAsRead Bool
---@field public isSingleChoice Bool
---@field public type gameinteractionsChoiceTypeWrapper
---@field public timedParams scnChoiceNodeNsTimedParams
---@field public questCondition questIBaseCondition
---@field public triggerCondition questIBaseCondition
---@field public bluelineCondition questIBaseCondition
---@field public emphasisCondition questIBaseCondition
---@field public iconCondition questIBaseCondition
---@field public gameplayAction TweakDBID
---@field public iconTagIds TweakDBID[]
---@field public exDataFlags Uint32
---@field public mappinReferencePointId scnReferencePointId
---@field public timedCondition scnTimedCondition
scnChoiceNodeOption = {}

---@param fields? scnChoiceNodeOption
---@return scnChoiceNodeOption
function scnChoiceNodeOption.new(fields) return end
