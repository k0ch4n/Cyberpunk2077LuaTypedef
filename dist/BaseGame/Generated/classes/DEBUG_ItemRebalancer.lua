---@meta

---@class DEBUG_ItemRebalancer: gameObject
---@field nodeRef NodeRef
DEBUG_ItemRebalancer = {}

---@param fields? DEBUG_ItemRebalancer
---@return DEBUG_ItemRebalancer
function DEBUG_ItemRebalancer.new(fields) end

---@param evt gameinteractionsChoiceEvent
---@return Bool
function DEBUG_ItemRebalancer:OnInteractionChoice(evt) end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function DEBUG_ItemRebalancer:OnRequestComponents(ri) end

---@return nil
function DEBUG_ItemRebalancer:RebalanceItem() end
