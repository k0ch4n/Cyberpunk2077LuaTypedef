---@meta


---@class AddItemsEffector: gameEffector
---@field items gamedataInventoryItem_Record[]
AddItemsEffector = {}


---@param fields? AddItemsEffector
---@return AddItemsEffector
function AddItemsEffector.new(fields) end

---@param owner gameObject
---@return nil
function AddItemsEffector:ActionOn(owner) end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
---@return nil
function AddItemsEffector:Initialize(record, parentRecord) end
