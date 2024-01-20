---@meta

---@class CraftingNotificationQueue: gameuiGenericNotificationGameController
---@field private duration Float
CraftingNotificationQueue = {}

---@param fields? CraftingNotificationQueue
---@return CraftingNotificationQueue
function CraftingNotificationQueue.new(fields) return end

---@protected
---@param evt CraftingNotificationEvent
---@return Bool
function CraftingNotificationQueue:OnCraftingNotification(evt) return end

---@return Int32
function CraftingNotificationQueue:GetID() return end

---@return Bool
function CraftingNotificationQueue:GetShouldSaveState() return end
