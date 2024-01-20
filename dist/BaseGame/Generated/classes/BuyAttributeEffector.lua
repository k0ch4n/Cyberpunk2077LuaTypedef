---@meta

---@class BuyAttributeEffector: gameEffector
---@field public type gamedataStatType
BuyAttributeEffector = {}

---@param fields? BuyAttributeEffector
---@return BuyAttributeEffector
function BuyAttributeEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function BuyAttributeEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function BuyAttributeEffector:Initialize(record, parentRecord) return end
