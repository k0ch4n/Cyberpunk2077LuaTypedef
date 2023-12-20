---@meta _
---@diagnostic disable

---@class BuyAttributeEffector: gameEffector
---@field public ["type"] gamedataStatType
BuyAttributeEffector = {}

---@param fields? table
---@return BuyAttributeEffector
function BuyAttributeEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function BuyAttributeEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID
---@param parentRecord TweakDBID
---@return nil
function BuyAttributeEffector:Initialize(record, parentRecord) return end
