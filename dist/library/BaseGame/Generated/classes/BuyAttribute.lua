---@meta


---@class BuyAttribute: gamePlayerScriptableSystemRequest
---@field attributeType gamedataStatType
---@field grantAttributePoint Bool
BuyAttribute = {}


---@param fields? BuyAttribute
---@return BuyAttribute
function BuyAttribute.new(fields) end

---@param _owner gameObject
---@param type gamedataStatType
---@param grantAttributePoint? Bool
---@return nil
function BuyAttribute:Set(_owner, type, grantAttributePoint) end
