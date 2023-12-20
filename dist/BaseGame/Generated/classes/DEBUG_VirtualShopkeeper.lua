---@meta _
---@diagnostic disable

---@class DEBUG_VirtualShopkeeper: gameObject
---@field protected ["vendorID"] String
DEBUG_VirtualShopkeeper = {}

---@param fields? table
---@return DEBUG_VirtualShopkeeper
function DEBUG_VirtualShopkeeper.new(fields) return end

---@protected
---@param choiceEvent gameinteractionsChoiceEvent
---@return Bool
function DEBUG_VirtualShopkeeper:OnInteractionChoice(choiceEvent) return end
