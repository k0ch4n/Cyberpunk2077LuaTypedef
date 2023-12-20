---@meta _
---@diagnostic disable

---@class questAddRemoveItem_NodeTypeParams: ISerializable
---@field public ["sendNotification"] Bool
---@field public ["isPlayer"] Bool
---@field public ["objectRef"] gameEntityReference
---@field public ["entityRef"] questUniversalRef
---@field public ["nodeType"] questEAddRemoveItemType
---@field public ["itemID"] TweakDBID
---@field public ["quantity"] Int32
---@field public ["flagItemAddedCallbackAsSilent"] Bool
---@field public ["removeAllQuantity"] Bool
---@field public ["tagToRemove"] CName
---@field public ["itemIDsToIgnoreOnRemove"] TweakDBID[]
---@field public ["tagsToIgnoreOnRemove"] CName[]
questAddRemoveItem_NodeTypeParams = {}

---@param fields? table
---@return questAddRemoveItem_NodeTypeParams
function questAddRemoveItem_NodeTypeParams.new(fields) return end
