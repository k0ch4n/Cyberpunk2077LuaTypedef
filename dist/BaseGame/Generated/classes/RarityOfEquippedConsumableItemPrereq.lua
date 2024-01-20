---@meta

---@class RarityOfEquippedConsumableItemPrereq: gameIScriptablePrereq
---@field consumableItemTag CName
---@field qualityLessThan gamedataQuality
RarityOfEquippedConsumableItemPrereq = {}

---@param fields? RarityOfEquippedConsumableItemPrereq
---@return RarityOfEquippedConsumableItemPrereq
function RarityOfEquippedConsumableItemPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function RarityOfEquippedConsumableItemPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function RarityOfEquippedConsumableItemPrereq:IsFulfilled(context) end
