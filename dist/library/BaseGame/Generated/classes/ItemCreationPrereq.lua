---@meta


---@class ItemCreationPrereq: gameIScriptablePrereq
---@field fireAndForget Bool
---@field statType gamedataStatType
---@field valueToCheck Float
---@field comparisonType EComparisonType
ItemCreationPrereq = {}


---@param fields? ItemCreationPrereq
---@return ItemCreationPrereq
function ItemCreationPrereq.new(fields) end

---@param recordID TweakDBID|string
---@return nil
function ItemCreationPrereq:Initialize(recordID) end

---@param context IScriptable
---@return Bool
function ItemCreationPrereq:IsFulfilled(context) end
