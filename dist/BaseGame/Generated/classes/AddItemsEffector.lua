---@meta

---@class AddItemsEffector: gameEffector
---@field public items gamedataInventoryItem_Record[]
AddItemsEffector = {}

---@param fields? AddItemsEffector
---@return AddItemsEffector
function AddItemsEffector.new(fields) return end

---@protected
---@param owner gameObject
---@return nil
function AddItemsEffector:ActionOn(owner) return end

---@protected
---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function AddItemsEffector:Initialize(record, parentRecord) return end
