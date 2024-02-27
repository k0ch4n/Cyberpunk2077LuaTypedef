---@meta


---@class gameinteractionsChoiceMetaData
---@field tweakDBName String
---@field tweakDBID TweakDBID
---@field type gameinteractionsChoiceTypeWrapper
gameinteractionsChoiceMetaData = {}


---@param fields? gameinteractionsChoiceMetaData
---@return gameinteractionsChoiceMetaData
function gameinteractionsChoiceMetaData.new(fields) end

---@param metaData gameinteractionsChoiceMetaData
---@return gamedataInteractionBase_Record
function gameinteractionsChoiceMetaData.GetTweakData(metaData) end
