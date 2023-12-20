---@meta _
---@diagnostic disable

---@class AddOrRemoveListenerEvent: redEvent
---@field public ["listener"] PuppetListener
---@field public ["add"] Bool
AddOrRemoveListenerEvent = {}

---@param fields? table
---@return AddOrRemoveListenerEvent
function AddOrRemoveListenerEvent.new(fields) return end
