---@meta _
---@diagnostic disable

---@class ItemCreationPrereq: gameIScriptablePrereq
---@field public fireAndForget Bool
---@field public statType gamedataStatType
---@field public valueToCheck Float
---@field public comparisonType EComparisonType
ItemCreationPrereq = {}

---@param fields? table
---@return ItemCreationPrereq
function ItemCreationPrereq.new(fields) return end

---@protected
---@param recordID TweakDBID
---@return nil
function ItemCreationPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function ItemCreationPrereq:IsFulfilled(context) return end
