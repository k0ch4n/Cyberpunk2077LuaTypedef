---@meta


---@class BuyAttributeEffector: gameEffector
---@field type gamedataStatType
BuyAttributeEffector = {}


---@param fields? BuyAttributeEffector
---@return BuyAttributeEffector
function BuyAttributeEffector.new(fields) end

---@param owner gameObject
---@return nil
function BuyAttributeEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function BuyAttributeEffector:Initialize(record, parentRecord) end
