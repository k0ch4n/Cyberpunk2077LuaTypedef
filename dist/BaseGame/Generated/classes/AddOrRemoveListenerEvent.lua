---@meta

---@class AddOrRemoveListenerEvent: redEvent
---@field listener PuppetListener
---@field add Bool
AddOrRemoveListenerEvent = {}

---@param fields? AddOrRemoveListenerEvent
---@return AddOrRemoveListenerEvent
function AddOrRemoveListenerEvent.new(fields) end
