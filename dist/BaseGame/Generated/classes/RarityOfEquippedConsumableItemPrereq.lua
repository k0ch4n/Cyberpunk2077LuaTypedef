---@meta _
---@diagnostic disable

---@class RarityOfEquippedConsumableItemPrereq: gameIScriptablePrereq
---@field public consumableItemTag CName
---@field public qualityLessThan gamedataQuality
RarityOfEquippedConsumableItemPrereq = {}

---@param fields? RarityOfEquippedConsumableItemPrereq
---@return RarityOfEquippedConsumableItemPrereq
function RarityOfEquippedConsumableItemPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function RarityOfEquippedConsumableItemPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function RarityOfEquippedConsumableItemPrereq:IsFulfilled(context) return end
