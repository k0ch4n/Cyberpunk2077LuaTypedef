---@meta


---@class RemoveAllModifiersEffector: gameEffector
---@field statType gamedataStatType
---@field applicationTarget CName
---@field target gameStatsObjectID
RemoveAllModifiersEffector = {}


---@param fields? RemoveAllModifiersEffector
---@return RemoveAllModifiersEffector
function RemoveAllModifiersEffector.new(fields) end

---@param owner gameObject
---@return nil
function RemoveAllModifiersEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function RemoveAllModifiersEffector:Initialize(record, parentRecord) end

---@param owner gameObject
---@return nil
function RemoveAllModifiersEffector:ProcessEffector(owner) end

---@param owner gameObject
---@return nil
function RemoveAllModifiersEffector:RepeatedAction(owner) end
