---@meta _
---@diagnostic disable

---@class DEBUG_ItemRebalancer: gameObject
---@field public ["nodeRef"] NodeRef
DEBUG_ItemRebalancer = {}

---@param fields? table
---@return DEBUG_ItemRebalancer
function DEBUG_ItemRebalancer.new(fields) return end

---@protected
---@param evt gameinteractionsChoiceEvent
---@return Bool
function DEBUG_ItemRebalancer:OnInteractionChoice(evt) return end

---@protected
---@param ri entEntityRequestComponentsInterface
---@return Bool
function DEBUG_ItemRebalancer:OnRequestComponents(ri) return end

---@private
---@return nil
function DEBUG_ItemRebalancer:RebalanceItem() return end
